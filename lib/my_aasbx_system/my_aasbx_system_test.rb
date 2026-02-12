class MyAasbxSystem::MyAasbxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasbxSystem::MyAasbxSystem
  end

end
