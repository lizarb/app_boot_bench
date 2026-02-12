class MyAafbcSystem::MyAafbcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafbcSystem::MyAafbcCommand
    assert_equality subject.class, MyAafbcSystem::MyAafbcCommand
  end

end
