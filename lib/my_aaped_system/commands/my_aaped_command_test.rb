class MyAapedSystem::MyAapedCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapedSystem::MyAapedCommand
    assert_equality subject.class, MyAapedSystem::MyAapedCommand
  end

end
