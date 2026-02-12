class MyAbnsrSystem::MyAbnsrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnsrSystem::MyAbnsrCommand
    assert_equality subject.class, MyAbnsrSystem::MyAbnsrCommand
  end

end
