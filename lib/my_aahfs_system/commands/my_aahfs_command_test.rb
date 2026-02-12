class MyAahfsSystem::MyAahfsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahfsSystem::MyAahfsCommand
    assert_equality subject.class, MyAahfsSystem::MyAahfsCommand
  end

end
