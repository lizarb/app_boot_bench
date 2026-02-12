class MyAcjnlSystem::MyAcjnlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjnlSystem::MyAcjnlCommand
    assert_equality subject.class, MyAcjnlSystem::MyAcjnlCommand
  end

end
