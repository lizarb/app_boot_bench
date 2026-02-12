class MyAaqohSystem::MyAaqohCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqohSystem::MyAaqohCommand
    assert_equality subject.class, MyAaqohSystem::MyAaqohCommand
  end

end
