class MyAcralSystem::MyAcralCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcralSystem::MyAcralCommand
    assert_equality subject.class, MyAcralSystem::MyAcralCommand
  end

end
