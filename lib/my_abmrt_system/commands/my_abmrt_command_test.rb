class MyAbmrtSystem::MyAbmrtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmrtSystem::MyAbmrtCommand
    assert_equality subject.class, MyAbmrtSystem::MyAbmrtCommand
  end

end
