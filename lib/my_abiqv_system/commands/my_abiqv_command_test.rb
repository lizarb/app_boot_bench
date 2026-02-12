class MyAbiqvSystem::MyAbiqvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiqvSystem::MyAbiqvCommand
    assert_equality subject.class, MyAbiqvSystem::MyAbiqvCommand
  end

end
