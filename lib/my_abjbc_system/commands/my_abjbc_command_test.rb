class MyAbjbcSystem::MyAbjbcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjbcSystem::MyAbjbcCommand
    assert_equality subject.class, MyAbjbcSystem::MyAbjbcCommand
  end

end
