class MyAaygrSystem::MyAaygrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaygrSystem::MyAaygrCommand
    assert_equality subject.class, MyAaygrSystem::MyAaygrCommand
  end

end
