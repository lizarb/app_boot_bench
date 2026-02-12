class MyAacnySystem::MyAacnyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacnySystem::MyAacnyCommand
    assert_equality subject.class, MyAacnySystem::MyAacnyCommand
  end

end
