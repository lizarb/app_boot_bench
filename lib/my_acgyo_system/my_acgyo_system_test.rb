class MyAcgyoSystem::MyAcgyoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgyoSystem::MyAcgyoSystem
  end

end
