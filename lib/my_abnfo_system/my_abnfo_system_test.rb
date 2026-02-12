class MyAbnfoSystem::MyAbnfoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnfoSystem::MyAbnfoSystem
  end

end
