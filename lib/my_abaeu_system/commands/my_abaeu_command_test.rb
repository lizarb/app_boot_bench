class MyAbaeuSystem::MyAbaeuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaeuSystem::MyAbaeuCommand
    assert_equality subject.class, MyAbaeuSystem::MyAbaeuCommand
  end

end
