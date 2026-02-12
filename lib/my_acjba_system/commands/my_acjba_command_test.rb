class MyAcjbaSystem::MyAcjbaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjbaSystem::MyAcjbaCommand
    assert_equality subject.class, MyAcjbaSystem::MyAcjbaCommand
  end

end
