class MyAacgxSystem::MyAacgxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacgxSystem::MyAacgxCommand
    assert_equality subject.class, MyAacgxSystem::MyAacgxCommand
  end

end
