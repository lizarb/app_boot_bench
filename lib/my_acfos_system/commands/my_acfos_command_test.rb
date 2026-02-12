class MyAcfosSystem::MyAcfosCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfosSystem::MyAcfosCommand
    assert_equality subject.class, MyAcfosSystem::MyAcfosCommand
  end

end
