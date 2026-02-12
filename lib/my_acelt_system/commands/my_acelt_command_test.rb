class MyAceltSystem::MyAceltCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceltSystem::MyAceltCommand
    assert_equality subject.class, MyAceltSystem::MyAceltCommand
  end

end
