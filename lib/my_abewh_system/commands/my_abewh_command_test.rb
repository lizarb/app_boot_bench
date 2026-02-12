class MyAbewhSystem::MyAbewhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbewhSystem::MyAbewhCommand
    assert_equality subject.class, MyAbewhSystem::MyAbewhCommand
  end

end
