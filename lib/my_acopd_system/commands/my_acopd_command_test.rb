class MyAcopdSystem::MyAcopdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcopdSystem::MyAcopdCommand
    assert_equality subject.class, MyAcopdSystem::MyAcopdCommand
  end

end
