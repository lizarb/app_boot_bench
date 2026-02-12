class MyAbaieSystem::MyAbaieCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaieSystem::MyAbaieCommand
    assert_equality subject.class, MyAbaieSystem::MyAbaieCommand
  end

end
