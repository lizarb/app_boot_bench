class MyAcoedSystem::MyAcoedCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoedSystem::MyAcoedCommand
    assert_equality subject.class, MyAcoedSystem::MyAcoedCommand
  end

end
