class MyAbggxSystem::MyAbggxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbggxSystem::MyAbggxCommand
    assert_equality subject.class, MyAbggxSystem::MyAbggxCommand
  end

end
