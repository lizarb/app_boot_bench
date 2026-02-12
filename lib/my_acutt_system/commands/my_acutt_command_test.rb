class MyAcuttSystem::MyAcuttCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuttSystem::MyAcuttCommand
    assert_equality subject.class, MyAcuttSystem::MyAcuttCommand
  end

end
