class MyAamfjSystem::MyAamfjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamfjSystem::MyAamfjCommand
    assert_equality subject.class, MyAamfjSystem::MyAamfjCommand
  end

end
