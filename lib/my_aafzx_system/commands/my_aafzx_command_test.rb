class MyAafzxSystem::MyAafzxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafzxSystem::MyAafzxCommand
    assert_equality subject.class, MyAafzxSystem::MyAafzxCommand
  end

end
