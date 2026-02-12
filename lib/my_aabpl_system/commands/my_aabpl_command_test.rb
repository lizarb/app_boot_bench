class MyAabplSystem::MyAabplCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabplSystem::MyAabplCommand
    assert_equality subject.class, MyAabplSystem::MyAabplCommand
  end

end
