class MyAbizySystem::MyAbizyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbizySystem::MyAbizyCommand
    assert_equality subject.class, MyAbizySystem::MyAbizyCommand
  end

end
