class MyActxcSystem::MyActxcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActxcSystem::MyActxcCommand
    assert_equality subject.class, MyActxcSystem::MyActxcCommand
  end

end
