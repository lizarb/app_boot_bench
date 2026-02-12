class MyAadaeSystem::MyAadaeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadaeSystem::MyAadaeCommand
    assert_equality subject.class, MyAadaeSystem::MyAadaeCommand
  end

end
