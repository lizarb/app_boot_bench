class MyAaralSystem::MyAaralCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaralSystem::MyAaralCommand
    assert_equality subject.class, MyAaralSystem::MyAaralCommand
  end

end
