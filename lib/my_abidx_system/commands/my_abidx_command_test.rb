class MyAbidxSystem::MyAbidxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbidxSystem::MyAbidxCommand
    assert_equality subject.class, MyAbidxSystem::MyAbidxCommand
  end

end
