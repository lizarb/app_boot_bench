class MyAbecsSystem::MyAbecsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbecsSystem::MyAbecsCommand
    assert_equality subject.class, MyAbecsSystem::MyAbecsCommand
  end

end
