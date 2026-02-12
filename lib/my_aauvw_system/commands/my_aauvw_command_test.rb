class MyAauvwSystem::MyAauvwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauvwSystem::MyAauvwCommand
    assert_equality subject.class, MyAauvwSystem::MyAauvwCommand
  end

end
