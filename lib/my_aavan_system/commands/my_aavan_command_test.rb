class MyAavanSystem::MyAavanCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavanSystem::MyAavanCommand
    assert_equality subject.class, MyAavanSystem::MyAavanCommand
  end

end
