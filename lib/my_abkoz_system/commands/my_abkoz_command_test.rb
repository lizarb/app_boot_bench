class MyAbkozSystem::MyAbkozCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkozSystem::MyAbkozCommand
    assert_equality subject.class, MyAbkozSystem::MyAbkozCommand
  end

end
