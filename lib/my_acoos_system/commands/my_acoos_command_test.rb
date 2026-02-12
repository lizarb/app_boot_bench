class MyAcoosSystem::MyAcoosCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoosSystem::MyAcoosCommand
    assert_equality subject.class, MyAcoosSystem::MyAcoosCommand
  end

end
