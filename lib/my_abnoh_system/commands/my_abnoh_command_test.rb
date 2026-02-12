class MyAbnohSystem::MyAbnohCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnohSystem::MyAbnohCommand
    assert_equality subject.class, MyAbnohSystem::MyAbnohCommand
  end

end
