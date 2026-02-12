class MyAckoiSystem::MyAckoiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckoiSystem::MyAckoiCommand
    assert_equality subject.class, MyAckoiSystem::MyAckoiCommand
  end

end
