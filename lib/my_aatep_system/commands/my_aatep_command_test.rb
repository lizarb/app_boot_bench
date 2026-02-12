class MyAatepSystem::MyAatepCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatepSystem::MyAatepCommand
    assert_equality subject.class, MyAatepSystem::MyAatepCommand
  end

end
