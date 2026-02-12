class MyAatreSystem::MyAatreCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatreSystem::MyAatreCommand
    assert_equality subject.class, MyAatreSystem::MyAatreCommand
  end

end
