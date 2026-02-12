class MyAbqgeSystem::MyAbqgeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqgeSystem::MyAbqgeSystem
  end

end
