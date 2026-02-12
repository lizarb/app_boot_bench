class MyAaprnSystem::MyAaprnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaprnSystem::MyAaprnCommand
    assert_equality subject.class, MyAaprnSystem::MyAaprnCommand
  end

end
