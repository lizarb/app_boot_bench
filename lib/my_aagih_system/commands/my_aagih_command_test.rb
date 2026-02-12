class MyAagihSystem::MyAagihCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagihSystem::MyAagihCommand
    assert_equality subject.class, MyAagihSystem::MyAagihCommand
  end

end
