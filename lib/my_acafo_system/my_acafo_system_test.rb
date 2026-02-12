class MyAcafoSystem::MyAcafoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcafoSystem::MyAcafoSystem
  end

end
