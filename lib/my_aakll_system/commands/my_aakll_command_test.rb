class MyAakllSystem::MyAakllCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakllSystem::MyAakllCommand
    assert_equality subject.class, MyAakllSystem::MyAakllCommand
  end

end
