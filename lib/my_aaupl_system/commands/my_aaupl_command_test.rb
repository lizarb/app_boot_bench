class MyAauplSystem::MyAauplCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauplSystem::MyAauplCommand
    assert_equality subject.class, MyAauplSystem::MyAauplCommand
  end

end
