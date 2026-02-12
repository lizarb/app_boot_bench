class MyAauupSystem::MyAauupCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauupSystem::MyAauupCommand
    assert_equality subject.class, MyAauupSystem::MyAauupCommand
  end

end
