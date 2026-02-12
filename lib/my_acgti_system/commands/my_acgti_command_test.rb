class MyAcgtiSystem::MyAcgtiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgtiSystem::MyAcgtiCommand
    assert_equality subject.class, MyAcgtiSystem::MyAcgtiCommand
  end

end
