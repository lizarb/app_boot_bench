class MyAbzfoSystem::MyAbzfoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzfoSystem::MyAbzfoSystem
  end

end
