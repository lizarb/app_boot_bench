class MyAaksvSystem::MyAaksvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaksvSystem::MyAaksvCommand
    assert_equality subject.class, MyAaksvSystem::MyAaksvCommand
  end

end
