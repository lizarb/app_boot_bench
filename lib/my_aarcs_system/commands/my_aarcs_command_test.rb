class MyAarcsSystem::MyAarcsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarcsSystem::MyAarcsCommand
    assert_equality subject.class, MyAarcsSystem::MyAarcsCommand
  end

end
