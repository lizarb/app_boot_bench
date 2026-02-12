class MyAalseSystem::MyAalseCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalseSystem::MyAalseCommand
    assert_equality subject.class, MyAalseSystem::MyAalseCommand
  end

end
