class MyAaoinSystem::MyAaoinCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoinSystem::MyAaoinCommand
    assert_equality subject.class, MyAaoinSystem::MyAaoinCommand
  end

end
