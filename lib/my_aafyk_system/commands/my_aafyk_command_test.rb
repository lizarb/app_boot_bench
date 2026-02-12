class MyAafykSystem::MyAafykCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafykSystem::MyAafykCommand
    assert_equality subject.class, MyAafykSystem::MyAafykCommand
  end

end
