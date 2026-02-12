class MyAaguySystem::MyAaguyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaguySystem::MyAaguyCommand
    assert_equality subject.class, MyAaguySystem::MyAaguyCommand
  end

end
