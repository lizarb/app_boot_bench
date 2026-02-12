class MyAbezySystem::MyAbezyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbezySystem::MyAbezyCommand
    assert_equality subject.class, MyAbezySystem::MyAbezyCommand
  end

end
