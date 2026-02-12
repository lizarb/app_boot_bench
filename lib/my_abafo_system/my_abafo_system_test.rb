class MyAbafoSystem::MyAbafoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbafoSystem::MyAbafoSystem
  end

end
