class MyAaesvSystem::MyAaesvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaesvSystem::MyAaesvCommand
    assert_equality subject.class, MyAaesvSystem::MyAaesvCommand
  end

end
