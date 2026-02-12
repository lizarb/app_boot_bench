class MyAbomxSystem::MyAbomxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbomxSystem::MyAbomxCommand
    assert_equality subject.class, MyAbomxSystem::MyAbomxCommand
  end

end
