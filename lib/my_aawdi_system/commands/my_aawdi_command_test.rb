class MyAawdiSystem::MyAawdiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawdiSystem::MyAawdiCommand
    assert_equality subject.class, MyAawdiSystem::MyAawdiCommand
  end

end
