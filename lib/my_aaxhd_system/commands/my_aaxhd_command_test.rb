class MyAaxhdSystem::MyAaxhdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxhdSystem::MyAaxhdCommand
    assert_equality subject.class, MyAaxhdSystem::MyAaxhdCommand
  end

end
