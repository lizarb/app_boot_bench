class MyAbwkeSystem::MyAbwkeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwkeSystem::MyAbwkeCommand
    assert_equality subject.class, MyAbwkeSystem::MyAbwkeCommand
  end

end
