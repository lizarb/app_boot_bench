class MyAcaffSystem::MyAcaffCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaffSystem::MyAcaffCommand
    assert_equality subject.class, MyAcaffSystem::MyAcaffCommand
  end

end
