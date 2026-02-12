class MyAaqupSystem::MyAaqupCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqupSystem::MyAaqupCommand
    assert_equality subject.class, MyAaqupSystem::MyAaqupCommand
  end

end
