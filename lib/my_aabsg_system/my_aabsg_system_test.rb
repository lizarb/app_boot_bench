class MyAabsgSystem::MyAabsgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabsgSystem::MyAabsgSystem
  end

end
