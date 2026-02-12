class MyAciuwSystem::MyAciuwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciuwSystem::MyAciuwCommand
    assert_equality subject.class, MyAciuwSystem::MyAciuwCommand
  end

end
