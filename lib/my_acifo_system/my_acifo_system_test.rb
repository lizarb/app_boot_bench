class MyAcifoSystem::MyAcifoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcifoSystem::MyAcifoSystem
  end

end
