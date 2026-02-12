class MyAanejSystem::MyAanejCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanejSystem::MyAanejCommand
    assert_equality subject.class, MyAanejSystem::MyAanejCommand
  end

end
