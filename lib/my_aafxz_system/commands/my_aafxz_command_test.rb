class MyAafxzSystem::MyAafxzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafxzSystem::MyAafxzCommand
    assert_equality subject.class, MyAafxzSystem::MyAafxzCommand
  end

end
