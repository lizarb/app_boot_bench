class MyAakkpSystem::MyAakkpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakkpSystem::MyAakkpCommand
    assert_equality subject.class, MyAakkpSystem::MyAakkpCommand
  end

end
