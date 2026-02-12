class MyAagrcSystem::MyAagrcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagrcSystem::MyAagrcCommand
    assert_equality subject.class, MyAagrcSystem::MyAagrcCommand
  end

end
