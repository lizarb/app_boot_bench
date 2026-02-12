class MyAaqlaSystem::MyAaqlaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqlaSystem::MyAaqlaSystem
  end

end
