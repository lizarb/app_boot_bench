class MyAcbfoSystem::MyAcbfoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbfoSystem::MyAcbfoSystem
  end

end
