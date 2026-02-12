class MyAbewuSystem::MyAbewuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbewuSystem::MyAbewuCommand
    assert_equality subject.class, MyAbewuSystem::MyAbewuCommand
  end

end
