class MyAaomaSystem::MyAaomaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaomaSystem::MyAaomaCommand
    assert_equality subject.class, MyAaomaSystem::MyAaomaCommand
  end

end
