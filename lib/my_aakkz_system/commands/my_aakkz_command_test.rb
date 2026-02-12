class MyAakkzSystem::MyAakkzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakkzSystem::MyAakkzCommand
    assert_equality subject.class, MyAakkzSystem::MyAakkzCommand
  end

end
