class MyAaktkSystem::MyAaktkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaktkSystem::MyAaktkCommand
    assert_equality subject.class, MyAaktkSystem::MyAaktkCommand
  end

end
