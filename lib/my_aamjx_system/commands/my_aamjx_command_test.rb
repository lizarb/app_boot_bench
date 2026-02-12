class MyAamjxSystem::MyAamjxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamjxSystem::MyAamjxCommand
    assert_equality subject.class, MyAamjxSystem::MyAamjxCommand
  end

end
