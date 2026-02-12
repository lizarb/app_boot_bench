class MyAaeidSystem::MyAaeidCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeidSystem::MyAaeidCommand
    assert_equality subject.class, MyAaeidSystem::MyAaeidCommand
  end

end
