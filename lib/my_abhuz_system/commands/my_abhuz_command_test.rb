class MyAbhuzSystem::MyAbhuzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhuzSystem::MyAbhuzCommand
    assert_equality subject.class, MyAbhuzSystem::MyAbhuzCommand
  end

end
