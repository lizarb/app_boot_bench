class MyAcpoiSystem::MyAcpoiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcpoiSystem::MyAcpoiCommand
    assert_equality subject.class, MyAcpoiSystem::MyAcpoiCommand
  end

end
