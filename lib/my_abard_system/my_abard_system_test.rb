class MyAbardSystem::MyAbardSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbardSystem::MyAbardSystem
  end

end
