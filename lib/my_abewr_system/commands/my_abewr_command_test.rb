class MyAbewrSystem::MyAbewrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbewrSystem::MyAbewrCommand
    assert_equality subject.class, MyAbewrSystem::MyAbewrCommand
  end

end
