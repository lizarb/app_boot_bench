class MyAbolgSystem::MyAbolgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbolgSystem::MyAbolgSystem
  end

end
