class MyAbmruSystem::MyAbmruCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmruSystem::MyAbmruCommand
    assert_equality subject.class, MyAbmruSystem::MyAbmruCommand
  end

end
