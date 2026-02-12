class MyAaqdcSystem::MyAaqdcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqdcSystem::MyAaqdcSystem
  end

end
