class MyAcimmSystem::MyAcimmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcimmSystem::MyAcimmCommand
    assert_equality subject.class, MyAcimmSystem::MyAcimmCommand
  end

end
