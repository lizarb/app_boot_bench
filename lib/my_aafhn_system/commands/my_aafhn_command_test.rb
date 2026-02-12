class MyAafhnSystem::MyAafhnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafhnSystem::MyAafhnCommand
    assert_equality subject.class, MyAafhnSystem::MyAafhnCommand
  end

end
