class MyAcgaeSystem::MyAcgaeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgaeSystem::MyAcgaeCommand
    assert_equality subject.class, MyAcgaeSystem::MyAcgaeCommand
  end

end
