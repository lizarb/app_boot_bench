class MyAbywhSystem::MyAbywhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbywhSystem::MyAbywhCommand
    assert_equality subject.class, MyAbywhSystem::MyAbywhCommand
  end

end
