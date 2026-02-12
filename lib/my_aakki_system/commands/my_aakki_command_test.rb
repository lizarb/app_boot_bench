class MyAakkiSystem::MyAakkiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakkiSystem::MyAakkiCommand
    assert_equality subject.class, MyAakkiSystem::MyAakkiCommand
  end

end
