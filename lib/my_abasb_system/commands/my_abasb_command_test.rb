class MyAbasbSystem::MyAbasbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbasbSystem::MyAbasbCommand
    assert_equality subject.class, MyAbasbSystem::MyAbasbCommand
  end

end
