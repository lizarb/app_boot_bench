class MyAawlaSystem::MyAawlaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawlaSystem::MyAawlaSystem
  end

end
