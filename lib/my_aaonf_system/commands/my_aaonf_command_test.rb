class MyAaonfSystem::MyAaonfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaonfSystem::MyAaonfCommand
    assert_equality subject.class, MyAaonfSystem::MyAaonfCommand
  end

end
