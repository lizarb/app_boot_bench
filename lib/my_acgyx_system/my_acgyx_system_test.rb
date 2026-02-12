class MyAcgyxSystem::MyAcgyxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgyxSystem::MyAcgyxSystem
  end

end
