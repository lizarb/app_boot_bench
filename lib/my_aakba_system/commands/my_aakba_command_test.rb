class MyAakbaSystem::MyAakbaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakbaSystem::MyAakbaCommand
    assert_equality subject.class, MyAakbaSystem::MyAakbaCommand
  end

end
