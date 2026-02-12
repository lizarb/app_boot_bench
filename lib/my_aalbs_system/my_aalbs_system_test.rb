class MyAalbsSystem::MyAalbsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalbsSystem::MyAalbsSystem
  end

end
