class MyAaromSystem::MyAaromCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaromSystem::MyAaromCommand
    assert_equality subject.class, MyAaromSystem::MyAaromCommand
  end

end
