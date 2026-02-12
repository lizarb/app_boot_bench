class MyAawwzSystem::MyAawwzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawwzSystem::MyAawwzCommand
    assert_equality subject.class, MyAawwzSystem::MyAawwzCommand
  end

end
