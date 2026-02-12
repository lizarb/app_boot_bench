class MyAcdfaSystem::MyAcdfaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdfaSystem::MyAcdfaCommand
    assert_equality subject.class, MyAcdfaSystem::MyAcdfaCommand
  end

end
