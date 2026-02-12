class MyAagchSystem::MyAagchCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagchSystem::MyAagchCommand
    assert_equality subject.class, MyAagchSystem::MyAagchCommand
  end

end
