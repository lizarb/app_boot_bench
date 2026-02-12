class MyAapnlSystem::MyAapnlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapnlSystem::MyAapnlCommand
    assert_equality subject.class, MyAapnlSystem::MyAapnlCommand
  end

end
