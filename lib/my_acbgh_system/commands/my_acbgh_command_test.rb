class MyAcbghSystem::MyAcbghCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbghSystem::MyAcbghCommand
    assert_equality subject.class, MyAcbghSystem::MyAcbghCommand
  end

end
