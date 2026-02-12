class MyAcgyeSystem::MyAcgyeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgyeSystem::MyAcgyeSystem
  end

end
