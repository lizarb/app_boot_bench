class MyAaxeaSystem::MyAaxeaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxeaSystem::MyAaxeaCommand
    assert_equality subject.class, MyAaxeaSystem::MyAaxeaCommand
  end

end
