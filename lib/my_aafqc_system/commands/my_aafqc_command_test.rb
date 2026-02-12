class MyAafqcSystem::MyAafqcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafqcSystem::MyAafqcCommand
    assert_equality subject.class, MyAafqcSystem::MyAafqcCommand
  end

end
