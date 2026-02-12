class MyAawtiSystem::MyAawtiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawtiSystem::MyAawtiSystem
  end

end
