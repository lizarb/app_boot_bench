class MyAcbsvSystem::MyAcbsvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbsvSystem::MyAcbsvCommand
    assert_equality subject.class, MyAcbsvSystem::MyAcbsvCommand
  end

end
