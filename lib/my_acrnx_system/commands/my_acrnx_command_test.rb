class MyAcrnxSystem::MyAcrnxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrnxSystem::MyAcrnxCommand
    assert_equality subject.class, MyAcrnxSystem::MyAcrnxCommand
  end

end
