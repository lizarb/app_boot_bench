class MyAaizySystem::MyAaizyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaizySystem::MyAaizyCommand
    assert_equality subject.class, MyAaizySystem::MyAaizyCommand
  end

end
