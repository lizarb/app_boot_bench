class MyAbhpaSystem::MyAbhpaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhpaSystem::MyAbhpaCommand
    assert_equality subject.class, MyAbhpaSystem::MyAbhpaCommand
  end

end
