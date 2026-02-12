class MyAcixiSystem::MyAcixiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcixiSystem::MyAcixiCommand
    assert_equality subject.class, MyAcixiSystem::MyAcixiCommand
  end

end
