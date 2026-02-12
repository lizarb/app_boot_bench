class MyAadciSystem::MyAadciCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadciSystem::MyAadciCommand
    assert_equality subject.class, MyAadciSystem::MyAadciCommand
  end

end
