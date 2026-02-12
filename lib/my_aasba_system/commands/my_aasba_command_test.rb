class MyAasbaSystem::MyAasbaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasbaSystem::MyAasbaCommand
    assert_equality subject.class, MyAasbaSystem::MyAasbaCommand
  end

end
