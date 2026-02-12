class MyAcjtySystem::MyAcjtyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjtySystem::MyAcjtyCommand
    assert_equality subject.class, MyAcjtySystem::MyAcjtyCommand
  end

end
