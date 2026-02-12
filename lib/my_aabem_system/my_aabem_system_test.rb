class MyAabemSystem::MyAabemSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabemSystem::MyAabemSystem
  end

end
