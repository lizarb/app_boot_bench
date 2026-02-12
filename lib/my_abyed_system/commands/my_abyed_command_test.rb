class MyAbyedSystem::MyAbyedCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyedSystem::MyAbyedCommand
    assert_equality subject.class, MyAbyedSystem::MyAbyedCommand
  end

end
