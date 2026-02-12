class MyAauedSystem::MyAauedCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauedSystem::MyAauedCommand
    assert_equality subject.class, MyAauedSystem::MyAauedCommand
  end

end
