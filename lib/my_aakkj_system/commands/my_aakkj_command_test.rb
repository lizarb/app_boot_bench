class MyAakkjSystem::MyAakkjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakkjSystem::MyAakkjCommand
    assert_equality subject.class, MyAakkjSystem::MyAakkjCommand
  end

end
