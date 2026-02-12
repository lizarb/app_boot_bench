class MyAbtgeSystem::MyAbtgeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtgeSystem::MyAbtgeCommand
    assert_equality subject.class, MyAbtgeSystem::MyAbtgeCommand
  end

end
