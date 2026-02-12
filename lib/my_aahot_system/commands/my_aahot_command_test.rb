class MyAahotSystem::MyAahotCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahotSystem::MyAahotCommand
    assert_equality subject.class, MyAahotSystem::MyAahotCommand
  end

end
