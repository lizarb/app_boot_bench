class MyActruSystem::MyActruCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActruSystem::MyActruCommand
    assert_equality subject.class, MyActruSystem::MyActruCommand
  end

end
