class MyAcgyaSystem::MyAcgyaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgyaSystem::MyAcgyaSystem
  end

end
