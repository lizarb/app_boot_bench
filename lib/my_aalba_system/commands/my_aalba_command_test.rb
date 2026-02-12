class MyAalbaSystem::MyAalbaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalbaSystem::MyAalbaCommand
    assert_equality subject.class, MyAalbaSystem::MyAalbaCommand
  end

end
