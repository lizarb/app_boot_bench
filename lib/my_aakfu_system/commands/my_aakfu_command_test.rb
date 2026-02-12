class MyAakfuSystem::MyAakfuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakfuSystem::MyAakfuCommand
    assert_equality subject.class, MyAakfuSystem::MyAakfuCommand
  end

end
