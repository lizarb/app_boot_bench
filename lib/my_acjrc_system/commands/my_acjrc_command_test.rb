class MyAcjrcSystem::MyAcjrcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjrcSystem::MyAcjrcCommand
    assert_equality subject.class, MyAcjrcSystem::MyAcjrcCommand
  end

end
