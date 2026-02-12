class MyAakkqSystem::MyAakkqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakkqSystem::MyAakkqCommand
    assert_equality subject.class, MyAakkqSystem::MyAakkqCommand
  end

end
