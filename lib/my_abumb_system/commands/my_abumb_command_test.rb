class MyAbumbSystem::MyAbumbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbumbSystem::MyAbumbCommand
    assert_equality subject.class, MyAbumbSystem::MyAbumbCommand
  end

end
