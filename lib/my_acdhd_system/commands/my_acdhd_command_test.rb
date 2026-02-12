class MyAcdhdSystem::MyAcdhdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdhdSystem::MyAcdhdCommand
    assert_equality subject.class, MyAcdhdSystem::MyAcdhdCommand
  end

end
