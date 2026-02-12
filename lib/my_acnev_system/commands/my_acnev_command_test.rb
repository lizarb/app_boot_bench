class MyAcnevSystem::MyAcnevCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnevSystem::MyAcnevCommand
    assert_equality subject.class, MyAcnevSystem::MyAcnevCommand
  end

end
