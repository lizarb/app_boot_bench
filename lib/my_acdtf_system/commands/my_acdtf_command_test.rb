class MyAcdtfSystem::MyAcdtfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdtfSystem::MyAcdtfCommand
    assert_equality subject.class, MyAcdtfSystem::MyAcdtfCommand
  end

end
