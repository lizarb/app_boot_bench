class MyAawupSystem::MyAawupCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawupSystem::MyAawupCommand
    assert_equality subject.class, MyAawupSystem::MyAawupCommand
  end

end
