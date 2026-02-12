class MyAcuaeSystem::MyAcuaeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuaeSystem::MyAcuaeCommand
    assert_equality subject.class, MyAcuaeSystem::MyAcuaeCommand
  end

end
