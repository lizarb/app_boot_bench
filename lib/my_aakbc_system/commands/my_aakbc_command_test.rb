class MyAakbcSystem::MyAakbcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakbcSystem::MyAakbcCommand
    assert_equality subject.class, MyAakbcSystem::MyAakbcCommand
  end

end
