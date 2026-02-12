class MyAbqytSystem::MyAbqytCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqytSystem::MyAbqytCommand
    assert_equality subject.class, MyAbqytSystem::MyAbqytCommand
  end

end
