class MyAagzbSystem::MyAagzbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagzbSystem::MyAagzbCommand
    assert_equality subject.class, MyAagzbSystem::MyAagzbCommand
  end

end
