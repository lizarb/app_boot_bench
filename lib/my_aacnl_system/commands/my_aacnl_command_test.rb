class MyAacnlSystem::MyAacnlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacnlSystem::MyAacnlCommand
    assert_equality subject.class, MyAacnlSystem::MyAacnlCommand
  end

end
