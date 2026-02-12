class MyAbivjSystem::MyAbivjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbivjSystem::MyAbivjCommand
    assert_equality subject.class, MyAbivjSystem::MyAbivjCommand
  end

end
