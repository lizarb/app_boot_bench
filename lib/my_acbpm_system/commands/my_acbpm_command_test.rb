class MyAcbpmSystem::MyAcbpmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbpmSystem::MyAcbpmCommand
    assert_equality subject.class, MyAcbpmSystem::MyAcbpmCommand
  end

end
