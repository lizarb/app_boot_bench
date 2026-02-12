class MyAakrgSystem::MyAakrgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakrgSystem::MyAakrgCommand
    assert_equality subject.class, MyAakrgSystem::MyAakrgCommand
  end

end
