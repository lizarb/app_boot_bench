class MyAaseuSystem::MyAaseuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaseuSystem::MyAaseuCommand
    assert_equality subject.class, MyAaseuSystem::MyAaseuCommand
  end

end
