class MyAadgaSystem::MyAadgaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadgaSystem::MyAadgaCommand
    assert_equality subject.class, MyAadgaSystem::MyAadgaCommand
  end

end
