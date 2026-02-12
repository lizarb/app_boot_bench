class MyAaxioSystem::MyAaxioCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxioSystem::MyAaxioCommand
    assert_equality subject.class, MyAaxioSystem::MyAaxioCommand
  end

end
