class MyAbiazSystem::MyAbiazCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiazSystem::MyAbiazCommand
    assert_equality subject.class, MyAbiazSystem::MyAbiazCommand
  end

end
