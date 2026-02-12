class MyAbgpxSystem::MyAbgpxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgpxSystem::MyAbgpxCommand
    assert_equality subject.class, MyAbgpxSystem::MyAbgpxCommand
  end

end
