class MyAbzdnSystem::MyAbzdnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzdnSystem::MyAbzdnSystem
  end

end
