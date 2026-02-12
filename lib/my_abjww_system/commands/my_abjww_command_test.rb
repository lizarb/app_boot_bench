class MyAbjwwSystem::MyAbjwwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjwwSystem::MyAbjwwCommand
    assert_equality subject.class, MyAbjwwSystem::MyAbjwwCommand
  end

end
