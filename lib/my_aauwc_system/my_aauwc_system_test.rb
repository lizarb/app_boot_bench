class MyAauwcSystem::MyAauwcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauwcSystem::MyAauwcSystem
  end

end
