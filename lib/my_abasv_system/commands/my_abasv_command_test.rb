class MyAbasvSystem::MyAbasvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbasvSystem::MyAbasvCommand
    assert_equality subject.class, MyAbasvSystem::MyAbasvCommand
  end

end
