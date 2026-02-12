class MyAaffoSystem::MyAaffoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaffoSystem::MyAaffoSystem
  end

end
