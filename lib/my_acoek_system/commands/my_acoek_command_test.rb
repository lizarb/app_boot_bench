class MyAcoekSystem::MyAcoekCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoekSystem::MyAcoekCommand
    assert_equality subject.class, MyAcoekSystem::MyAcoekCommand
  end

end
