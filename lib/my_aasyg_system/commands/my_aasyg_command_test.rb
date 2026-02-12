class MyAasygSystem::MyAasygCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasygSystem::MyAasygCommand
    assert_equality subject.class, MyAasygSystem::MyAasygCommand
  end

end
