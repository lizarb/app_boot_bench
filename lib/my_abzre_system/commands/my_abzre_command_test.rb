class MyAbzreSystem::MyAbzreCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzreSystem::MyAbzreCommand
    assert_equality subject.class, MyAbzreSystem::MyAbzreCommand
  end

end
