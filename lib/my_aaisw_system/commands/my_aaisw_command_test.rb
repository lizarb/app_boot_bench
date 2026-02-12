class MyAaiswSystem::MyAaiswCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiswSystem::MyAaiswCommand
    assert_equality subject.class, MyAaiswSystem::MyAaiswCommand
  end

end
