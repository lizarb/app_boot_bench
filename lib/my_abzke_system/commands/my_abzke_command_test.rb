class MyAbzkeSystem::MyAbzkeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzkeSystem::MyAbzkeCommand
    assert_equality subject.class, MyAbzkeSystem::MyAbzkeCommand
  end

end
