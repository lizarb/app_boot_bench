class MyAatgrSystem::MyAatgrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatgrSystem::MyAatgrCommand
    assert_equality subject.class, MyAatgrSystem::MyAatgrCommand
  end

end
