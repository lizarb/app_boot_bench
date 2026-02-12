class MyAbjnlSystem::MyAbjnlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjnlSystem::MyAbjnlCommand
    assert_equality subject.class, MyAbjnlSystem::MyAbjnlCommand
  end

end
