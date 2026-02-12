class MyAamenSystem::MyAamenCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamenSystem::MyAamenCommand
    assert_equality subject.class, MyAamenSystem::MyAamenCommand
  end

end
