class MyAbimmSystem::MyAbimmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbimmSystem::MyAbimmCommand
    assert_equality subject.class, MyAbimmSystem::MyAbimmCommand
  end

end
