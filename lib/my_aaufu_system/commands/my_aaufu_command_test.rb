class MyAaufuSystem::MyAaufuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaufuSystem::MyAaufuCommand
    assert_equality subject.class, MyAaufuSystem::MyAaufuCommand
  end

end
