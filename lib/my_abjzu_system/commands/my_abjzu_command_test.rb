class MyAbjzuSystem::MyAbjzuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjzuSystem::MyAbjzuCommand
    assert_equality subject.class, MyAbjzuSystem::MyAbjzuCommand
  end

end
