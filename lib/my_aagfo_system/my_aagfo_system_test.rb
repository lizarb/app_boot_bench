class MyAagfoSystem::MyAagfoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagfoSystem::MyAagfoSystem
  end

end
