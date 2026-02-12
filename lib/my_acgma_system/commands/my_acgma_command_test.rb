class MyAcgmaSystem::MyAcgmaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgmaSystem::MyAcgmaCommand
    assert_equality subject.class, MyAcgmaSystem::MyAcgmaCommand
  end

end
