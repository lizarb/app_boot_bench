class MyAaritSystem::MyAaritCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaritSystem::MyAaritCommand
    assert_equality subject.class, MyAaritSystem::MyAaritCommand
  end

end
