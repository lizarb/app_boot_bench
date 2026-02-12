class MyAcqrnSystem::MyAcqrnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqrnSystem::MyAcqrnCommand
    assert_equality subject.class, MyAcqrnSystem::MyAcqrnCommand
  end

end
