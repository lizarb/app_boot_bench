class MyAcuvlSystem::MyAcuvlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuvlSystem::MyAcuvlCommand
    assert_equality subject.class, MyAcuvlSystem::MyAcuvlCommand
  end

end
