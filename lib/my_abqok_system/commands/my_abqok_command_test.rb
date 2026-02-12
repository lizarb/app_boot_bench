class MyAbqokSystem::MyAbqokCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqokSystem::MyAbqokCommand
    assert_equality subject.class, MyAbqokSystem::MyAbqokCommand
  end

end
