class MyAacveSystem::MyAacveCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacveSystem::MyAacveCommand
    assert_equality subject.class, MyAacveSystem::MyAacveCommand
  end

end
