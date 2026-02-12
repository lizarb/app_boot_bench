class MyAansvSystem::MyAansvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAansvSystem::MyAansvCommand
    assert_equality subject.class, MyAansvSystem::MyAansvCommand
  end

end
