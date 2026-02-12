class MyAaelcSystem::MyAaelcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaelcSystem::MyAaelcSystem
  end

end
