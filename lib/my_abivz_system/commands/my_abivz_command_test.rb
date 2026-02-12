class MyAbivzSystem::MyAbivzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbivzSystem::MyAbivzCommand
    assert_equality subject.class, MyAbivzSystem::MyAbivzCommand
  end

end
