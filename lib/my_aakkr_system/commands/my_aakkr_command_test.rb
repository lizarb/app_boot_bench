class MyAakkrSystem::MyAakkrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakkrSystem::MyAakkrCommand
    assert_equality subject.class, MyAakkrSystem::MyAakkrCommand
  end

end
