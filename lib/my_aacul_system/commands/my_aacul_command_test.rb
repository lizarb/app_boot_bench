class MyAaculSystem::MyAaculCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaculSystem::MyAaculCommand
    assert_equality subject.class, MyAaculSystem::MyAaculCommand
  end

end
