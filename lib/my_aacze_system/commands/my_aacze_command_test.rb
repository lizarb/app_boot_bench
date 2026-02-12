class MyAaczeSystem::MyAaczeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaczeSystem::MyAaczeCommand
    assert_equality subject.class, MyAaczeSystem::MyAaczeCommand
  end

end
