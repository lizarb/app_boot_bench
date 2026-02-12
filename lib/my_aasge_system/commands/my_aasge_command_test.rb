class MyAasgeSystem::MyAasgeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasgeSystem::MyAasgeCommand
    assert_equality subject.class, MyAasgeSystem::MyAasgeCommand
  end

end
