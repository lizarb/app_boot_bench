class MyAcstySystem::MyAcstyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcstySystem::MyAcstyCommand
    assert_equality subject.class, MyAcstySystem::MyAcstyCommand
  end

end
