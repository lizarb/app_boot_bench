class MyAameuSystem::MyAameuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAameuSystem::MyAameuCommand
    assert_equality subject.class, MyAameuSystem::MyAameuCommand
  end

end
