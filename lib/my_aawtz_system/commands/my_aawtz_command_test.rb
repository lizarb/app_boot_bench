class MyAawtzSystem::MyAawtzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawtzSystem::MyAawtzCommand
    assert_equality subject.class, MyAawtzSystem::MyAawtzCommand
  end

end
