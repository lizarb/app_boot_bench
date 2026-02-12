class MyAbfyzSystem::MyAbfyzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfyzSystem::MyAbfyzCommand
    assert_equality subject.class, MyAbfyzSystem::MyAbfyzCommand
  end

end
