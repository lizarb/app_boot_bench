class MyAalfcSystem::MyAalfcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalfcSystem::MyAalfcSystem
  end

end
