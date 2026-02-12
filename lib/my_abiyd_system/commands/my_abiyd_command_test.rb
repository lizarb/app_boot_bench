class MyAbiydSystem::MyAbiydCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiydSystem::MyAbiydCommand
    assert_equality subject.class, MyAbiydSystem::MyAbiydCommand
  end

end
