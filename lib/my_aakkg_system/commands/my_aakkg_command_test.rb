class MyAakkgSystem::MyAakkgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakkgSystem::MyAakkgCommand
    assert_equality subject.class, MyAakkgSystem::MyAakkgCommand
  end

end
