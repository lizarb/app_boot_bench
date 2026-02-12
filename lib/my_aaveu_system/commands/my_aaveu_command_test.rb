class MyAaveuSystem::MyAaveuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaveuSystem::MyAaveuCommand
    assert_equality subject.class, MyAaveuSystem::MyAaveuCommand
  end

end
