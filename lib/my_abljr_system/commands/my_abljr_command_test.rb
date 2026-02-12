class MyAbljrSystem::MyAbljrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbljrSystem::MyAbljrCommand
    assert_equality subject.class, MyAbljrSystem::MyAbljrCommand
  end

end
