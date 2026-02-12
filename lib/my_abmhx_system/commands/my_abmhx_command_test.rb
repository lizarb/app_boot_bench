class MyAbmhxSystem::MyAbmhxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmhxSystem::MyAbmhxCommand
    assert_equality subject.class, MyAbmhxSystem::MyAbmhxCommand
  end

end
