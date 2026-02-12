class MyAcenzSystem::MyAcenzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcenzSystem::MyAcenzCommand
    assert_equality subject.class, MyAcenzSystem::MyAcenzCommand
  end

end
