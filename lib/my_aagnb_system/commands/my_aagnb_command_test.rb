class MyAagnbSystem::MyAagnbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagnbSystem::MyAagnbCommand
    assert_equality subject.class, MyAagnbSystem::MyAagnbCommand
  end

end
