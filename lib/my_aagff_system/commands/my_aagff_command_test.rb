class MyAagffSystem::MyAagffCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagffSystem::MyAagffCommand
    assert_equality subject.class, MyAagffSystem::MyAagffCommand
  end

end
