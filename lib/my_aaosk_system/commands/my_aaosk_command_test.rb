class MyAaoskSystem::MyAaoskCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoskSystem::MyAaoskCommand
    assert_equality subject.class, MyAaoskSystem::MyAaoskCommand
  end

end
