class MyAcdbaSystem::MyAcdbaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdbaSystem::MyAcdbaCommand
    assert_equality subject.class, MyAcdbaSystem::MyAcdbaCommand
  end

end
