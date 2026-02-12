class MyAaixvSystem::MyAaixvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaixvSystem::MyAaixvCommand
    assert_equality subject.class, MyAaixvSystem::MyAaixvCommand
  end

end
