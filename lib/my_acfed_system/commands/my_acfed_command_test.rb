class MyAcfedSystem::MyAcfedCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfedSystem::MyAcfedCommand
    assert_equality subject.class, MyAcfedSystem::MyAcfedCommand
  end

end
