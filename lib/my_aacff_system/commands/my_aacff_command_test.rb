class MyAacffSystem::MyAacffCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacffSystem::MyAacffCommand
    assert_equality subject.class, MyAacffSystem::MyAacffCommand
  end

end
