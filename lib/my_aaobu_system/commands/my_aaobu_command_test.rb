class MyAaobuSystem::MyAaobuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaobuSystem::MyAaobuCommand
    assert_equality subject.class, MyAaobuSystem::MyAaobuCommand
  end

end
