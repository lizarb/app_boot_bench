class MyAaiwaSystem::MyAaiwaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiwaSystem::MyAaiwaSystem
  end

end
