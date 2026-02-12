class MyAaivjSystem::MyAaivjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaivjSystem::MyAaivjCommand
    assert_equality subject.class, MyAaivjSystem::MyAaivjCommand
  end

end
