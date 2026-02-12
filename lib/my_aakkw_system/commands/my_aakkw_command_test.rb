class MyAakkwSystem::MyAakkwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakkwSystem::MyAakkwCommand
    assert_equality subject.class, MyAakkwSystem::MyAakkwCommand
  end

end
