class MyAbebaSystem::MyAbebaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbebaSystem::MyAbebaCommand
    assert_equality subject.class, MyAbebaSystem::MyAbebaCommand
  end

end
