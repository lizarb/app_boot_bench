class MyAciruSystem::MyAciruCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciruSystem::MyAciruCommand
    assert_equality subject.class, MyAciruSystem::MyAciruCommand
  end

end
