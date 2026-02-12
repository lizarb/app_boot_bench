class MyAcgyiSystem::MyAcgyiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgyiSystem::MyAcgyiSystem
  end

end
