class MyAbawhSystem::MyAbawhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbawhSystem::MyAbawhCommand
    assert_equality subject.class, MyAbawhSystem::MyAbawhCommand
  end

end
