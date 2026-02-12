class MyAawpbSystem::MyAawpbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawpbSystem::MyAawpbCommand
    assert_equality subject.class, MyAawpbSystem::MyAawpbCommand
  end

end
