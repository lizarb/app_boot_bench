class MyAaygeSystem::MyAaygeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaygeSystem::MyAaygeCommand
    assert_equality subject.class, MyAaygeSystem::MyAaygeCommand
  end

end
