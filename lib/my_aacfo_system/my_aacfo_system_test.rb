class MyAacfoSystem::MyAacfoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacfoSystem::MyAacfoSystem
  end

end
