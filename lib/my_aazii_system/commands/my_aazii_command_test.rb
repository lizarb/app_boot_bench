class MyAaziiSystem::MyAaziiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaziiSystem::MyAaziiCommand
    assert_equality subject.class, MyAaziiSystem::MyAaziiCommand
  end

end
