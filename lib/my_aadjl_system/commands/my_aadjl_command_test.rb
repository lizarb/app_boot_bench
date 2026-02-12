class MyAadjlSystem::MyAadjlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadjlSystem::MyAadjlCommand
    assert_equality subject.class, MyAadjlSystem::MyAadjlCommand
  end

end
