class MyAbfuzSystem::MyAbfuzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfuzSystem::MyAbfuzCommand
    assert_equality subject.class, MyAbfuzSystem::MyAbfuzCommand
  end

end
