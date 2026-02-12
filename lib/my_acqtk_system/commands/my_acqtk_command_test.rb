class MyAcqtkSystem::MyAcqtkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqtkSystem::MyAcqtkCommand
    assert_equality subject.class, MyAcqtkSystem::MyAcqtkCommand
  end

end
