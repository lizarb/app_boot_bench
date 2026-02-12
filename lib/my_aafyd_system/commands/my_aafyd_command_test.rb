class MyAafydSystem::MyAafydCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafydSystem::MyAafydCommand
    assert_equality subject.class, MyAafydSystem::MyAafydCommand
  end

end
