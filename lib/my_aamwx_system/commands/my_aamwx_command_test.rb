class MyAamwxSystem::MyAamwxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamwxSystem::MyAamwxCommand
    assert_equality subject.class, MyAamwxSystem::MyAamwxCommand
  end

end
