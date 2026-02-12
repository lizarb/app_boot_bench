class MyAbefoSystem::MyAbefoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbefoSystem::MyAbefoSystem
  end

end
