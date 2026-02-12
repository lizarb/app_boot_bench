class MyAapreSystem::MyAapreCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapreSystem::MyAapreCommand
    assert_equality subject.class, MyAapreSystem::MyAapreCommand
  end

end
