class MyAbiyaSystem::MyAbiyaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiyaSystem::MyAbiyaCommand
    assert_equality subject.class, MyAbiyaSystem::MyAbiyaCommand
  end

end
