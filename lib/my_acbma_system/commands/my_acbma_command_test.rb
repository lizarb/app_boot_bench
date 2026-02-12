class MyAcbmaSystem::MyAcbmaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbmaSystem::MyAcbmaCommand
    assert_equality subject.class, MyAcbmaSystem::MyAcbmaCommand
  end

end
