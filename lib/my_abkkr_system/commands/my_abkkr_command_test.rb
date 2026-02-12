class MyAbkkrSystem::MyAbkkrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkkrSystem::MyAbkkrCommand
    assert_equality subject.class, MyAbkkrSystem::MyAbkkrCommand
  end

end
