class MyAbbnwSystem::MyAbbnwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbnwSystem::MyAbbnwCommand
    assert_equality subject.class, MyAbbnwSystem::MyAbbnwCommand
  end

end
