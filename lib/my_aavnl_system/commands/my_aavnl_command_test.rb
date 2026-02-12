class MyAavnlSystem::MyAavnlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavnlSystem::MyAavnlCommand
    assert_equality subject.class, MyAavnlSystem::MyAavnlCommand
  end

end
