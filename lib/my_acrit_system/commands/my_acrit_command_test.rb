class MyAcritSystem::MyAcritCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcritSystem::MyAcritCommand
    assert_equality subject.class, MyAcritSystem::MyAcritCommand
  end

end
