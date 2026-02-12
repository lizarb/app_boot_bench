class MyAaaelSystem::MyAaaelCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaelSystem::MyAaaelCommand
    assert_equality subject.class, MyAaaelSystem::MyAaaelCommand
  end

end
