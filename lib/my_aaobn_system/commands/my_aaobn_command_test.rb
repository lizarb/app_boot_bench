class MyAaobnSystem::MyAaobnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaobnSystem::MyAaobnCommand
    assert_equality subject.class, MyAaobnSystem::MyAaobnCommand
  end

end
