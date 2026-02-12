class MyAabszSystem::MyAabszSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabszSystem::MyAabszSystem
  end

end
