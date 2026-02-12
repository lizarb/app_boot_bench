class MyAbjhhSystem::MyAbjhhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjhhSystem::MyAbjhhCommand
    assert_equality subject.class, MyAbjhhSystem::MyAbjhhCommand
  end

end
