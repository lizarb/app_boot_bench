class MyAaczlSystem::MyAaczlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaczlSystem::MyAaczlCommand
    assert_equality subject.class, MyAaczlSystem::MyAaczlCommand
  end

end
