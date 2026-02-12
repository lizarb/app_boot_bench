class MyAcgyuSystem::MyAcgyuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgyuSystem::MyAcgyuSystem
  end

end
