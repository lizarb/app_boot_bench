class MyAaespSystem::MyAaespCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaespSystem::MyAaespCommand
    assert_equality subject.class, MyAaespSystem::MyAaespCommand
  end

end
