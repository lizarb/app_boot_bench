class MyAbgkeSystem::MyAbgkeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgkeSystem::MyAbgkeCommand
    assert_equality subject.class, MyAbgkeSystem::MyAbgkeCommand
  end

end
