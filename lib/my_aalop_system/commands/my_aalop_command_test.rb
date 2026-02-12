class MyAalopSystem::MyAalopCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalopSystem::MyAalopCommand
    assert_equality subject.class, MyAalopSystem::MyAalopCommand
  end

end
