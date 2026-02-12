class MyAaotlSystem::MyAaotlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaotlSystem::MyAaotlCommand
    assert_equality subject.class, MyAaotlSystem::MyAaotlCommand
  end

end
