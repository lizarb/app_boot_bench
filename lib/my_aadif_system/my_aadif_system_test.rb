class MyAadifSystem::MyAadifSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadifSystem::MyAadifSystem
  end

end
