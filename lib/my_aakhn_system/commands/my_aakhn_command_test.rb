class MyAakhnSystem::MyAakhnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakhnSystem::MyAakhnCommand
    assert_equality subject.class, MyAakhnSystem::MyAakhnCommand
  end

end
