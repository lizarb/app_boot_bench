class MyAazetSystem::MyAazetCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazetSystem::MyAazetCommand
    assert_equality subject.class, MyAazetSystem::MyAazetCommand
  end

end
