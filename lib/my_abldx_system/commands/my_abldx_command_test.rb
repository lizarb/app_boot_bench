class MyAbldxSystem::MyAbldxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbldxSystem::MyAbldxCommand
    assert_equality subject.class, MyAbldxSystem::MyAbldxCommand
  end

end
