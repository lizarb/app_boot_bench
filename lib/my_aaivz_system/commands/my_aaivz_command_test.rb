class MyAaivzSystem::MyAaivzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaivzSystem::MyAaivzCommand
    assert_equality subject.class, MyAaivzSystem::MyAaivzCommand
  end

end
