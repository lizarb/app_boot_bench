class MyAcnjoSystem::MyAcnjoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnjoSystem::MyAcnjoCommand
    assert_equality subject.class, MyAcnjoSystem::MyAcnjoCommand
  end

end
