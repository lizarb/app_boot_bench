class MyAbfdxSystem::MyAbfdxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfdxSystem::MyAbfdxCommand
    assert_equality subject.class, MyAbfdxSystem::MyAbfdxCommand
  end

end
