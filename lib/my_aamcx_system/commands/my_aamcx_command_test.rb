class MyAamcxSystem::MyAamcxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamcxSystem::MyAamcxCommand
    assert_equality subject.class, MyAamcxSystem::MyAamcxCommand
  end

end
