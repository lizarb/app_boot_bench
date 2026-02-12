class MyAbyffSystem::MyAbyffCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyffSystem::MyAbyffCommand
    assert_equality subject.class, MyAbyffSystem::MyAbyffCommand
  end

end
