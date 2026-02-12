class MyAbiuhSystem::MyAbiuhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiuhSystem::MyAbiuhSystem
  end

end
