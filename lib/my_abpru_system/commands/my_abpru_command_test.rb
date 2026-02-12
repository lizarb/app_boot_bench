class MyAbpruSystem::MyAbpruCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpruSystem::MyAbpruCommand
    assert_equality subject.class, MyAbpruSystem::MyAbpruCommand
  end

end
