class MyAafxlSystem::MyAafxlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafxlSystem::MyAafxlCommand
    assert_equality subject.class, MyAafxlSystem::MyAafxlCommand
  end

end
