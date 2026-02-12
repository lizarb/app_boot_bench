class MyAbusrSystem::MyAbusrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbusrSystem::MyAbusrCommand
    assert_equality subject.class, MyAbusrSystem::MyAbusrCommand
  end

end
