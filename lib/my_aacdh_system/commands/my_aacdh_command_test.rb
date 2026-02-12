class MyAacdhSystem::MyAacdhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacdhSystem::MyAacdhCommand
    assert_equality subject.class, MyAacdhSystem::MyAacdhCommand
  end

end
