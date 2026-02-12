class MyAbhlrSystem::MyAbhlrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhlrSystem::MyAbhlrCommand
    assert_equality subject.class, MyAbhlrSystem::MyAbhlrCommand
  end

end
