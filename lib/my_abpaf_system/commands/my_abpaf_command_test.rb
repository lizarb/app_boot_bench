class MyAbpafSystem::MyAbpafCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpafSystem::MyAbpafCommand
    assert_equality subject.class, MyAbpafSystem::MyAbpafCommand
  end

end
