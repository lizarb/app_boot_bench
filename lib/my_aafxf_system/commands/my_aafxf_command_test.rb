class MyAafxfSystem::MyAafxfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafxfSystem::MyAafxfCommand
    assert_equality subject.class, MyAafxfSystem::MyAafxfCommand
  end

end
