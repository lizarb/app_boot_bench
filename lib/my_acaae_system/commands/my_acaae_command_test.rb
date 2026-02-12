class MyAcaaeSystem::MyAcaaeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaaeSystem::MyAcaaeCommand
    assert_equality subject.class, MyAcaaeSystem::MyAcaaeCommand
  end

end
