class MyAcffoSystem::MyAcffoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcffoSystem::MyAcffoSystem
  end

end
