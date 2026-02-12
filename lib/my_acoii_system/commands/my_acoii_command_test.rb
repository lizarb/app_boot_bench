class MyAcoiiSystem::MyAcoiiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoiiSystem::MyAcoiiCommand
    assert_equality subject.class, MyAcoiiSystem::MyAcoiiCommand
  end

end
