class MyAcsaeSystem::MyAcsaeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsaeSystem::MyAcsaeCommand
    assert_equality subject.class, MyAcsaeSystem::MyAcsaeCommand
  end

end
