class MyAbgdxSystem::MyAbgdxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgdxSystem::MyAbgdxCommand
    assert_equality subject.class, MyAbgdxSystem::MyAbgdxCommand
  end

end
