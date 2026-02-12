class MyAafdhSystem::MyAafdhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafdhSystem::MyAafdhCommand
    assert_equality subject.class, MyAafdhSystem::MyAafdhCommand
  end

end
