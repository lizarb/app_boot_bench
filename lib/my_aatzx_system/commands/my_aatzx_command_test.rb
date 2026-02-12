class MyAatzxSystem::MyAatzxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatzxSystem::MyAatzxCommand
    assert_equality subject.class, MyAatzxSystem::MyAatzxCommand
  end

end
