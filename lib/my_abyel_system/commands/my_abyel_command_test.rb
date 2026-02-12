class MyAbyelSystem::MyAbyelCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyelSystem::MyAbyelCommand
    assert_equality subject.class, MyAbyelSystem::MyAbyelCommand
  end

end
