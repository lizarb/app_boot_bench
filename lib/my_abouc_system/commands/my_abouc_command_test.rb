class MyAboucSystem::MyAboucCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboucSystem::MyAboucCommand
    assert_equality subject.class, MyAboucSystem::MyAboucCommand
  end

end
