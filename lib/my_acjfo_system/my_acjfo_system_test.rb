class MyAcjfoSystem::MyAcjfoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjfoSystem::MyAcjfoSystem
  end

end
