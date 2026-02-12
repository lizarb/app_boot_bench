class MyAagydSystem::MyAagydCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagydSystem::MyAagydCommand
    assert_equality subject.class, MyAagydSystem::MyAagydCommand
  end

end
