class MyAaenbSystem::MyAaenbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaenbSystem::MyAaenbCommand
    assert_equality subject.class, MyAaenbSystem::MyAaenbCommand
  end

end
