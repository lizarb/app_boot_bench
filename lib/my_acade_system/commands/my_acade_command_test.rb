class MyAcadeSystem::MyAcadeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcadeSystem::MyAcadeCommand
    assert_equality subject.class, MyAcadeSystem::MyAcadeCommand
  end

end
