class MyAatloSystem::MyAatloCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatloSystem::MyAatloCommand
    assert_equality subject.class, MyAatloSystem::MyAatloCommand
  end

end
