class MyAaeoaSystem::MyAaeoaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeoaSystem::MyAaeoaCommand
    assert_equality subject.class, MyAaeoaSystem::MyAaeoaCommand
  end

end
