class MyAafifSystem::MyAafifSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafifSystem::MyAafifSystem
  end

end
