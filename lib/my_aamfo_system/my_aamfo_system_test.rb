class MyAamfoSystem::MyAamfoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamfoSystem::MyAamfoSystem
  end

end
