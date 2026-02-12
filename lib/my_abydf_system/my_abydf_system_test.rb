class MyAbydfSystem::MyAbydfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbydfSystem::MyAbydfSystem
  end

end
