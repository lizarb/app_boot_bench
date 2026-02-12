class MyAbssrSystem::MyAbssrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbssrSystem::MyAbssrCommand
    assert_equality subject.class, MyAbssrSystem::MyAbssrCommand
  end

end
