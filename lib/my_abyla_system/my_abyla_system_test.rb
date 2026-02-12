class MyAbylaSystem::MyAbylaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbylaSystem::MyAbylaSystem
  end

end
