class MyAborrSystem::MyAborrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAborrSystem::MyAborrCommand
    assert_equality subject.class, MyAborrSystem::MyAborrCommand
  end

end
