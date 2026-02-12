class MyAcruiSystem::MyAcruiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcruiSystem::MyAcruiCommand
    assert_equality subject.class, MyAcruiSystem::MyAcruiCommand
  end

end
