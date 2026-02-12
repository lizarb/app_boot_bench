class MyAazsvSystem::MyAazsvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazsvSystem::MyAazsvCommand
    assert_equality subject.class, MyAazsvSystem::MyAazsvCommand
  end

end
