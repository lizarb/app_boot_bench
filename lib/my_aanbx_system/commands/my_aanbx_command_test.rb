class MyAanbxSystem::MyAanbxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanbxSystem::MyAanbxCommand
    assert_equality subject.class, MyAanbxSystem::MyAanbxCommand
  end

end
