class MyAateiSystem::MyAateiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAateiSystem::MyAateiCommand
    assert_equality subject.class, MyAateiSystem::MyAateiCommand
  end

end
