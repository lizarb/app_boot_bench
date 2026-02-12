class MyAabeiSystem::MyAabeiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabeiSystem::MyAabeiCommand
    assert_equality subject.class, MyAabeiSystem::MyAabeiCommand
  end

end
