class MyAcvaxSystem::MyAcvaxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvaxSystem::MyAcvaxSystem
  end

end
