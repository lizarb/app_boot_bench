class MyAaqdzSystem::MyAaqdzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqdzSystem::MyAaqdzCommand
    assert_equality subject.class, MyAaqdzSystem::MyAaqdzCommand
  end

end
