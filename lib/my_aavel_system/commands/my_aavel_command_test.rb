class MyAavelSystem::MyAavelCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavelSystem::MyAavelCommand
    assert_equality subject.class, MyAavelSystem::MyAavelCommand
  end

end
