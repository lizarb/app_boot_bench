class MyAcdffSystem::MyAcdffCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdffSystem::MyAcdffCommand
    assert_equality subject.class, MyAcdffSystem::MyAcdffCommand
  end

end
