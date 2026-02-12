class MyAbvorSystem::MyAbvorCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvorSystem::MyAbvorCommand
    assert_equality subject.class, MyAbvorSystem::MyAbvorCommand
  end

end
