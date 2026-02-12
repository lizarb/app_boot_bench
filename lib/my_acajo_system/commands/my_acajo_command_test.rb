class MyAcajoSystem::MyAcajoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcajoSystem::MyAcajoCommand
    assert_equality subject.class, MyAcajoSystem::MyAcajoCommand
  end

end
