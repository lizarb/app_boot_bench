class MyAbiviSystem::MyAbiviSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiviSystem::MyAbiviSystem
  end

end
