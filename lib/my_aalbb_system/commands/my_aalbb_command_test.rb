class MyAalbbSystem::MyAalbbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalbbSystem::MyAalbbCommand
    assert_equality subject.class, MyAalbbSystem::MyAalbbCommand
  end

end
