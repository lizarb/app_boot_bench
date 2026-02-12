class MyAakczSystem::MyAakczCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakczSystem::MyAakczCommand
    assert_equality subject.class, MyAakczSystem::MyAakczCommand
  end

end
