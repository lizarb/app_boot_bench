class MyAaxcaSystem::MyAaxcaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxcaSystem::MyAaxcaCommand
    assert_equality subject.class, MyAaxcaSystem::MyAaxcaCommand
  end

end
