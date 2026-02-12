class MyAbuzrSystem::MyAbuzrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuzrSystem::MyAbuzrCommand
    assert_equality subject.class, MyAbuzrSystem::MyAbuzrCommand
  end

end
