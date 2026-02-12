class MyAcqfoSystem::MyAcqfoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqfoSystem::MyAcqfoSystem
  end

end
