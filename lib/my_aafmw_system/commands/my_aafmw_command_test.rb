class MyAafmwSystem::MyAafmwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafmwSystem::MyAafmwCommand
    assert_equality subject.class, MyAafmwSystem::MyAafmwCommand
  end

end
