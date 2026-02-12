class MyAbqqlSystem::MyAbqqlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqqlSystem::MyAbqqlSystem
  end

end
