class MyAalrrSystem::MyAalrrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalrrSystem::MyAalrrCommand
    assert_equality subject.class, MyAalrrSystem::MyAalrrCommand
  end

end
