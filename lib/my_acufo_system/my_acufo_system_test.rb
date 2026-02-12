class MyAcufoSystem::MyAcufoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcufoSystem::MyAcufoSystem
  end

end
