class MyAbemrSystem::MyAbemrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbemrSystem::MyAbemrCommand
    assert_equality subject.class, MyAbemrSystem::MyAbemrCommand
  end

end
