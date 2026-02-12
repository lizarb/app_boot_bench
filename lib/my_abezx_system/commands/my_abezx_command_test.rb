class MyAbezxSystem::MyAbezxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbezxSystem::MyAbezxCommand
    assert_equality subject.class, MyAbezxSystem::MyAbezxCommand
  end

end
