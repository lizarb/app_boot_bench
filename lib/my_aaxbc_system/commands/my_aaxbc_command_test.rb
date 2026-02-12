class MyAaxbcSystem::MyAaxbcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxbcSystem::MyAaxbcCommand
    assert_equality subject.class, MyAaxbcSystem::MyAaxbcCommand
  end

end
