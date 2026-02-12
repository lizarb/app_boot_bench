class MyAciupSystem::MyAciupCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciupSystem::MyAciupCommand
    assert_equality subject.class, MyAciupSystem::MyAciupCommand
  end

end
