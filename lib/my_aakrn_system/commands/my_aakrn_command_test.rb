class MyAakrnSystem::MyAakrnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakrnSystem::MyAakrnCommand
    assert_equality subject.class, MyAakrnSystem::MyAakrnCommand
  end

end
