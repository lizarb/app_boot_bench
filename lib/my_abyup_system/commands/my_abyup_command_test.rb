class MyAbyupSystem::MyAbyupCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyupSystem::MyAbyupCommand
    assert_equality subject.class, MyAbyupSystem::MyAbyupCommand
  end

end
