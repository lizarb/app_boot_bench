class MyAcdmoSystem::MyAcdmoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdmoSystem::MyAcdmoSystem
  end

end
