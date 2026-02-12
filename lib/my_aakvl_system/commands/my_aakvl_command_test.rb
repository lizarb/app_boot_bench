class MyAakvlSystem::MyAakvlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakvlSystem::MyAakvlCommand
    assert_equality subject.class, MyAakvlSystem::MyAakvlCommand
  end

end
