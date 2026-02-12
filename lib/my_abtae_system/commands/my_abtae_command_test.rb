class MyAbtaeSystem::MyAbtaeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtaeSystem::MyAbtaeCommand
    assert_equality subject.class, MyAbtaeSystem::MyAbtaeCommand
  end

end
