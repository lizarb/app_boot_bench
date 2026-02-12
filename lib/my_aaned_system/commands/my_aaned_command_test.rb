class MyAanedSystem::MyAanedCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanedSystem::MyAanedCommand
    assert_equality subject.class, MyAanedSystem::MyAanedCommand
  end

end
