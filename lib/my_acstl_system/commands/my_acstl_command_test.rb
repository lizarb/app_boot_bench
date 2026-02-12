class MyAcstlSystem::MyAcstlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcstlSystem::MyAcstlCommand
    assert_equality subject.class, MyAcstlSystem::MyAcstlCommand
  end

end
