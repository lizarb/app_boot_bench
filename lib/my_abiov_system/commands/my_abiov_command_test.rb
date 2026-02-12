class MyAbiovSystem::MyAbiovCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiovSystem::MyAbiovCommand
    assert_equality subject.class, MyAbiovSystem::MyAbiovCommand
  end

end
