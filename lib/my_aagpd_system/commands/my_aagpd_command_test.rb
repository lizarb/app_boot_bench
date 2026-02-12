class MyAagpdSystem::MyAagpdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagpdSystem::MyAagpdCommand
    assert_equality subject.class, MyAagpdSystem::MyAagpdCommand
  end

end
