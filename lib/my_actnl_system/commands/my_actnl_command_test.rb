class MyActnlSystem::MyActnlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActnlSystem::MyActnlCommand
    assert_equality subject.class, MyActnlSystem::MyActnlCommand
  end

end
