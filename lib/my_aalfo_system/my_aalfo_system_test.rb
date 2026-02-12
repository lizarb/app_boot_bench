class MyAalfoSystem::MyAalfoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalfoSystem::MyAalfoSystem
  end

end
