class MyAahchSystem::MyAahchCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahchSystem::MyAahchCommand
    assert_equality subject.class, MyAahchSystem::MyAahchCommand
  end

end
