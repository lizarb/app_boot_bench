class MyAaiwsSystem::MyAaiwsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiwsSystem::MyAaiwsSystem
  end

end
