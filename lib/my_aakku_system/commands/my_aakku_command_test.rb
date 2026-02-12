class MyAakkuSystem::MyAakkuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakkuSystem::MyAakkuCommand
    assert_equality subject.class, MyAakkuSystem::MyAakkuCommand
  end

end
