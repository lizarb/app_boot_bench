class MyAcnfoSystem::MyAcnfoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnfoSystem::MyAcnfoSystem
  end

end
