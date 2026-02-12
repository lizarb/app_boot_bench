class MyAaeddSystem::MyAaeddCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeddSystem::MyAaeddCommand
    assert_equality subject.class, MyAaeddSystem::MyAaeddCommand
  end

end
