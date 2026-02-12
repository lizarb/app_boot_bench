class MyAcblgSystem::MyAcblgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcblgSystem::MyAcblgCommand
    assert_equality subject.class, MyAcblgSystem::MyAcblgCommand
  end

end
