class MyAaebaSystem::MyAaebaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaebaSystem::MyAaebaCommand
    assert_equality subject.class, MyAaebaSystem::MyAaebaCommand
  end

end
