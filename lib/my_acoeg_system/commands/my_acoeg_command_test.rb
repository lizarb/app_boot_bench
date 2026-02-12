class MyAcoegSystem::MyAcoegCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoegSystem::MyAcoegCommand
    assert_equality subject.class, MyAcoegSystem::MyAcoegCommand
  end

end
