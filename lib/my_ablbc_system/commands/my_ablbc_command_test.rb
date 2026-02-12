class MyAblbcSystem::MyAblbcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblbcSystem::MyAblbcCommand
    assert_equality subject.class, MyAblbcSystem::MyAblbcCommand
  end

end
