class MyAaoodSystem::MyAaoodCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoodSystem::MyAaoodCommand
    assert_equality subject.class, MyAaoodSystem::MyAaoodCommand
  end

end
