class MyAakxcSystem::MyAakxcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakxcSystem::MyAakxcCommand
    assert_equality subject.class, MyAakxcSystem::MyAakxcCommand
  end

end
