class MyAakkfSystem::MyAakkfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakkfSystem::MyAakkfCommand
    assert_equality subject.class, MyAakkfSystem::MyAakkfCommand
  end

end
