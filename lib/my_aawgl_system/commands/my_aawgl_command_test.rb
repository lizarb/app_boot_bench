class MyAawglSystem::MyAawglCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawglSystem::MyAawglCommand
    assert_equality subject.class, MyAawglSystem::MyAawglCommand
  end

end
