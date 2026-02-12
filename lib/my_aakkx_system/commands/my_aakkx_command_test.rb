class MyAakkxSystem::MyAakkxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakkxSystem::MyAakkxCommand
    assert_equality subject.class, MyAakkxSystem::MyAakkxCommand
  end

end
