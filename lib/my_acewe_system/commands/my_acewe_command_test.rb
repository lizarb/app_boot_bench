class MyAceweSystem::MyAceweCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceweSystem::MyAceweCommand
    assert_equality subject.class, MyAceweSystem::MyAceweCommand
  end

end
