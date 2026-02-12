class MyAbifoSystem::MyAbifoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbifoSystem::MyAbifoSystem
  end

end
