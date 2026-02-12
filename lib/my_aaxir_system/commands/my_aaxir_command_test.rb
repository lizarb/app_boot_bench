class MyAaxirSystem::MyAaxirCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxirSystem::MyAaxirCommand
    assert_equality subject.class, MyAaxirSystem::MyAaxirCommand
  end

end
