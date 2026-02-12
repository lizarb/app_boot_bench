class MyActbcSystem::MyActbcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActbcSystem::MyActbcCommand
    assert_equality subject.class, MyActbcSystem::MyActbcCommand
  end

end
