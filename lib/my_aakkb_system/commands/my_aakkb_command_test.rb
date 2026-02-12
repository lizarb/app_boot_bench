class MyAakkbSystem::MyAakkbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakkbSystem::MyAakkbCommand
    assert_equality subject.class, MyAakkbSystem::MyAakkbCommand
  end

end
