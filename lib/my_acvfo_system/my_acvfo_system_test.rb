class MyAcvfoSystem::MyAcvfoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvfoSystem::MyAcvfoSystem
  end

end
