class MyAbyemSystem::MyAbyemSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyemSystem::MyAbyemSystem
  end

end
