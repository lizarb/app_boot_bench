class MyAapenSystem::MyAapenCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapenSystem::MyAapenCommand
    assert_equality subject.class, MyAapenSystem::MyAapenCommand
  end

end
