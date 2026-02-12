class MyAakqcSystem::MyAakqcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakqcSystem::MyAakqcCommand
    assert_equality subject.class, MyAakqcSystem::MyAakqcCommand
  end

end
