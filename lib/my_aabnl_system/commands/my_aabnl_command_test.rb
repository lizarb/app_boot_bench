class MyAabnlSystem::MyAabnlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabnlSystem::MyAabnlCommand
    assert_equality subject.class, MyAabnlSystem::MyAabnlCommand
  end

end
