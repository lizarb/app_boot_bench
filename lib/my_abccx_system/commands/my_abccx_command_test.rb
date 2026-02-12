class MyAbccxSystem::MyAbccxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbccxSystem::MyAbccxCommand
    assert_equality subject.class, MyAbccxSystem::MyAbccxCommand
  end

end
