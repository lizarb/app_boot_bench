class MyAbjcsSystem::MyAbjcsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjcsSystem::MyAbjcsCommand
    assert_equality subject.class, MyAbjcsSystem::MyAbjcsCommand
  end

end
