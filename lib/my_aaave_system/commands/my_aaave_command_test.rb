class MyAaaveSystem::MyAaaveCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaveSystem::MyAaaveCommand
    assert_equality subject.class, MyAaaveSystem::MyAaaveCommand
  end

end
