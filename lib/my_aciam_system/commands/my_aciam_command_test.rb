class MyAciamSystem::MyAciamCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciamSystem::MyAciamCommand
    assert_equality subject.class, MyAciamSystem::MyAciamCommand
  end

end
