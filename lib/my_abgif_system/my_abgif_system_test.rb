class MyAbgifSystem::MyAbgifSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgifSystem::MyAbgifSystem
  end

end
