class MyAbkyzSystem::MyAbkyzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkyzSystem::MyAbkyzCommand
    assert_equality subject.class, MyAbkyzSystem::MyAbkyzCommand
  end

end
