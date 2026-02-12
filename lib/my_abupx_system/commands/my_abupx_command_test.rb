class MyAbupxSystem::MyAbupxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbupxSystem::MyAbupxCommand
    assert_equality subject.class, MyAbupxSystem::MyAbupxCommand
  end

end
