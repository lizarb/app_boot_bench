class MyAalcsSystem::MyAalcsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalcsSystem::MyAalcsCommand
    assert_equality subject.class, MyAalcsSystem::MyAalcsCommand
  end

end
