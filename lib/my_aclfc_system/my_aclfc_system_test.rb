class MyAclfcSystem::MyAclfcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclfcSystem::MyAclfcSystem
  end

end
