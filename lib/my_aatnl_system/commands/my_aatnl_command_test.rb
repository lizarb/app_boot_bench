class MyAatnlSystem::MyAatnlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatnlSystem::MyAatnlCommand
    assert_equality subject.class, MyAatnlSystem::MyAatnlCommand
  end

end
