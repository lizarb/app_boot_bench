class MyAcjaeSystem::MyAcjaeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjaeSystem::MyAcjaeCommand
    assert_equality subject.class, MyAcjaeSystem::MyAcjaeCommand
  end

end
