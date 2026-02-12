class MyAatnuSystem::MyAatnuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatnuSystem::MyAatnuCommand
    assert_equality subject.class, MyAatnuSystem::MyAatnuCommand
  end

end
