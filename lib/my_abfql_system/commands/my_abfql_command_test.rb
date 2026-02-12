class MyAbfqlSystem::MyAbfqlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfqlSystem::MyAbfqlCommand
    assert_equality subject.class, MyAbfqlSystem::MyAbfqlCommand
  end

end
