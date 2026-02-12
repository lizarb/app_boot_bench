class MyAafwxSystem::MyAafwxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafwxSystem::MyAafwxCommand
    assert_equality subject.class, MyAafwxSystem::MyAafwxCommand
  end

end
