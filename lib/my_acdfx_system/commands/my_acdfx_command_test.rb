class MyAcdfxSystem::MyAcdfxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdfxSystem::MyAcdfxCommand
    assert_equality subject.class, MyAcdfxSystem::MyAcdfxCommand
  end

end
