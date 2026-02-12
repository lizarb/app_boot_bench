class MyAaqsvSystem::MyAaqsvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqsvSystem::MyAaqsvCommand
    assert_equality subject.class, MyAaqsvSystem::MyAaqsvCommand
  end

end
