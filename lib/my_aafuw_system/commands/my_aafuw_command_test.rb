class MyAafuwSystem::MyAafuwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafuwSystem::MyAafuwCommand
    assert_equality subject.class, MyAafuwSystem::MyAafuwCommand
  end

end
