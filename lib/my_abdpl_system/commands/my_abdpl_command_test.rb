class MyAbdplSystem::MyAbdplCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdplSystem::MyAbdplCommand
    assert_equality subject.class, MyAbdplSystem::MyAbdplCommand
  end

end
