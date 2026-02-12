class MyAapwhSystem::MyAapwhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapwhSystem::MyAapwhCommand
    assert_equality subject.class, MyAapwhSystem::MyAapwhCommand
  end

end
