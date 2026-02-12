class MyAcogrSystem::MyAcogrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcogrSystem::MyAcogrCommand
    assert_equality subject.class, MyAcogrSystem::MyAcogrCommand
  end

end
