class MyAcjilSystem::MyAcjilCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjilSystem::MyAcjilCommand
    assert_equality subject.class, MyAcjilSystem::MyAcjilCommand
  end

end
