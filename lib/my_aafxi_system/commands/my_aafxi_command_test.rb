class MyAafxiSystem::MyAafxiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafxiSystem::MyAafxiCommand
    assert_equality subject.class, MyAafxiSystem::MyAafxiCommand
  end

end
