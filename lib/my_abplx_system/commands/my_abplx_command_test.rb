class MyAbplxSystem::MyAbplxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbplxSystem::MyAbplxCommand
    assert_equality subject.class, MyAbplxSystem::MyAbplxCommand
  end

end
