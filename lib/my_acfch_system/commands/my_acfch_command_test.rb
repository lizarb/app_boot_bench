class MyAcfchSystem::MyAcfchCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfchSystem::MyAcfchCommand
    assert_equality subject.class, MyAcfchSystem::MyAcfchCommand
  end

end
