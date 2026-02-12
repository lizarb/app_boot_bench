class MyAbcsrSystem::MyAbcsrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcsrSystem::MyAbcsrCommand
    assert_equality subject.class, MyAbcsrSystem::MyAbcsrCommand
  end

end
