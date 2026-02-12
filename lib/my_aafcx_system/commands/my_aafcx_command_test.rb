class MyAafcxSystem::MyAafcxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafcxSystem::MyAafcxCommand
    assert_equality subject.class, MyAafcxSystem::MyAafcxCommand
  end

end
