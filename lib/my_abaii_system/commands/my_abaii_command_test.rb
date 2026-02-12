class MyAbaiiSystem::MyAbaiiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaiiSystem::MyAbaiiCommand
    assert_equality subject.class, MyAbaiiSystem::MyAbaiiCommand
  end

end
