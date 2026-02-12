class MyAbuiiSystem::MyAbuiiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuiiSystem::MyAbuiiCommand
    assert_equality subject.class, MyAbuiiSystem::MyAbuiiCommand
  end

end
