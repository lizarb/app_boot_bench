class MyAasbmSystem::MyAasbmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasbmSystem::MyAasbmSystem
  end

end
