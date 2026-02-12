class MyAbamaSystem::MyAbamaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbamaSystem::MyAbamaCommand
    assert_equality subject.class, MyAbamaSystem::MyAbamaCommand
  end

end
