class MyAbtqaSystem::MyAbtqaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtqaSystem::MyAbtqaCommand
    assert_equality subject.class, MyAbtqaSystem::MyAbtqaCommand
  end

end
