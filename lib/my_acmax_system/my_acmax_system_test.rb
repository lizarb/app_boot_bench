class MyAcmaxSystem::MyAcmaxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmaxSystem::MyAcmaxSystem
  end

end
