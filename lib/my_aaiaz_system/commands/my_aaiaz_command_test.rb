class MyAaiazSystem::MyAaiazCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiazSystem::MyAaiazCommand
    assert_equality subject.class, MyAaiazSystem::MyAaiazCommand
  end

end
