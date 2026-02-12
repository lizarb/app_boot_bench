class MyAblfcSystem::MyAblfcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblfcSystem::MyAblfcSystem
  end

end
