class MyAccifSystem::MyAccifSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccifSystem::MyAccifSystem
  end

end
