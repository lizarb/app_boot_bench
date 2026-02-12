class MyAaeghSystem::MyAaeghCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeghSystem::MyAaeghCommand
    assert_equality subject.class, MyAaeghSystem::MyAaeghCommand
  end

end
