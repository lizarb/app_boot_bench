class MyAbexrSystem::MyAbexrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbexrSystem::MyAbexrCommand
    assert_equality subject.class, MyAbexrSystem::MyAbexrCommand
  end

end
