class MyAagzySystem::MyAagzyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagzySystem::MyAagzyCommand
    assert_equality subject.class, MyAagzySystem::MyAagzyCommand
  end

end
