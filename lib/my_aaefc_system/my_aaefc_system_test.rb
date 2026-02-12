class MyAaefcSystem::MyAaefcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaefcSystem::MyAaefcSystem
  end

end
