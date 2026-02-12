class MyAcomnSystem::MyAcomnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcomnSystem::MyAcomnCommand
    assert_equality subject.class, MyAcomnSystem::MyAcomnCommand
  end

end
