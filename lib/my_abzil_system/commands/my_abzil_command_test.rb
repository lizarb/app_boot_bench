class MyAbzilSystem::MyAbzilCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzilSystem::MyAbzilCommand
    assert_equality subject.class, MyAbzilSystem::MyAbzilCommand
  end

end
