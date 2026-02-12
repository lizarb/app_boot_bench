class MyAaymcSystem::MyAaymcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaymcSystem::MyAaymcSystem
  end

end
