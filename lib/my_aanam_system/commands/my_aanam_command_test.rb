class MyAanamSystem::MyAanamCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanamSystem::MyAanamCommand
    assert_equality subject.class, MyAanamSystem::MyAanamCommand
  end

end
