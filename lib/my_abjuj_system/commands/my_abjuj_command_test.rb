class MyAbjujSystem::MyAbjujCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjujSystem::MyAbjujCommand
    assert_equality subject.class, MyAbjujSystem::MyAbjujCommand
  end

end
