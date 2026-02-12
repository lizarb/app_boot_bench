class MyAagbcSystem::MyAagbcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagbcSystem::MyAagbcCommand
    assert_equality subject.class, MyAagbcSystem::MyAagbcCommand
  end

end
