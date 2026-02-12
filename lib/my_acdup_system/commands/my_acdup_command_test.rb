class MyAcdupSystem::MyAcdupCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdupSystem::MyAcdupCommand
    assert_equality subject.class, MyAcdupSystem::MyAcdupCommand
  end

end
