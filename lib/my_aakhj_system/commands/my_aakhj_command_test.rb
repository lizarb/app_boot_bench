class MyAakhjSystem::MyAakhjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakhjSystem::MyAakhjCommand
    assert_equality subject.class, MyAakhjSystem::MyAakhjCommand
  end

end
