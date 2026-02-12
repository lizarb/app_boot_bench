class MyAauftSystem::MyAauftCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauftSystem::MyAauftCommand
    assert_equality subject.class, MyAauftSystem::MyAauftCommand
  end

end
