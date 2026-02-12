class MyAbyeuSystem::MyAbyeuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyeuSystem::MyAbyeuCommand
    assert_equality subject.class, MyAbyeuSystem::MyAbyeuCommand
  end

end
