class MyAawwtSystem::MyAawwtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawwtSystem::MyAawwtCommand
    assert_equality subject.class, MyAawwtSystem::MyAawwtCommand
  end

end
