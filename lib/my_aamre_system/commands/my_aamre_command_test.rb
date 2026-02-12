class MyAamreSystem::MyAamreCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamreSystem::MyAamreCommand
    assert_equality subject.class, MyAamreSystem::MyAamreCommand
  end

end
