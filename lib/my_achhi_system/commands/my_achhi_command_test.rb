class MyAchhiSystem::MyAchhiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchhiSystem::MyAchhiCommand
    assert_equality subject.class, MyAchhiSystem::MyAchhiCommand
  end

end
