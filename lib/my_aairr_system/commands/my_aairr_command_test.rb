class MyAairrSystem::MyAairrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAairrSystem::MyAairrCommand
    assert_equality subject.class, MyAairrSystem::MyAairrCommand
  end

end
