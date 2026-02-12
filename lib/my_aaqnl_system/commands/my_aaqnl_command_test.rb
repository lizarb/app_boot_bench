class MyAaqnlSystem::MyAaqnlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqnlSystem::MyAaqnlCommand
    assert_equality subject.class, MyAaqnlSystem::MyAaqnlCommand
  end

end
