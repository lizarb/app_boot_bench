class MyAauirSystem::MyAauirCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauirSystem::MyAauirCommand
    assert_equality subject.class, MyAauirSystem::MyAauirCommand
  end

end
