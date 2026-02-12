class MyAauifSystem::MyAauifSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauifSystem::MyAauifSystem
  end

end
