class MyAcnaeSystem::MyAcnaeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnaeSystem::MyAcnaeCommand
    assert_equality subject.class, MyAcnaeSystem::MyAcnaeCommand
  end

end
