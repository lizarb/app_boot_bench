class MyAaopsSystem::MyAaopsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaopsSystem::MyAaopsCommand
    assert_equality subject.class, MyAaopsSystem::MyAaopsCommand
  end

end
