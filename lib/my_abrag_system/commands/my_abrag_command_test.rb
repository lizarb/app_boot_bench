class MyAbragSystem::MyAbragCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbragSystem::MyAbragCommand
    assert_equality subject.class, MyAbragSystem::MyAbragCommand
  end

end
