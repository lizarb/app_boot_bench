class MyAbwogSystem::MyAbwogCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwogSystem::MyAbwogCommand
    assert_equality subject.class, MyAbwogSystem::MyAbwogCommand
  end

end
