class MyActbaSystem::MyActbaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActbaSystem::MyActbaCommand
    assert_equality subject.class, MyActbaSystem::MyActbaCommand
  end

end
