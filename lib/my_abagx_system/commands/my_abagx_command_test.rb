class MyAbagxSystem::MyAbagxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbagxSystem::MyAbagxCommand
    assert_equality subject.class, MyAbagxSystem::MyAbagxCommand
  end

end
