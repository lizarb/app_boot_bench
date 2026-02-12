class MyAbuaeSystem::MyAbuaeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuaeSystem::MyAbuaeCommand
    assert_equality subject.class, MyAbuaeSystem::MyAbuaeCommand
  end

end
