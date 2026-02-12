class MyAbflrSystem::MyAbflrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbflrSystem::MyAbflrCommand
    assert_equality subject.class, MyAbflrSystem::MyAbflrCommand
  end

end
