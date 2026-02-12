class MyAbigbSystem::MyAbigbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbigbSystem::MyAbigbCommand
    assert_equality subject.class, MyAbigbSystem::MyAbigbCommand
  end

end
