class MyAcdcvSystem::MyAcdcvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdcvSystem::MyAcdcvCommand
    assert_equality subject.class, MyAcdcvSystem::MyAcdcvCommand
  end

end
