class MyAbnamSystem::MyAbnamCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnamSystem::MyAbnamCommand
    assert_equality subject.class, MyAbnamSystem::MyAbnamCommand
  end

end
