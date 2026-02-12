class MyAbgyzSystem::MyAbgyzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgyzSystem::MyAbgyzCommand
    assert_equality subject.class, MyAbgyzSystem::MyAbgyzCommand
  end

end
