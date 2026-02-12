class MyAasbhSystem::MyAasbhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasbhSystem::MyAasbhSystem
  end

end
