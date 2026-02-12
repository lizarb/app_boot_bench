class MyAakfoSystem::MyAakfoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakfoSystem::MyAakfoSystem
  end

end
