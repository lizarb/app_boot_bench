class MyAbidzSystem::MyAbidzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbidzSystem::MyAbidzSystem
  end

end
