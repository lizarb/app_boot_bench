class MyAacedSystem::MyAacedCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacedSystem::MyAacedCommand
    assert_equality subject.class, MyAacedSystem::MyAacedCommand
  end

end
