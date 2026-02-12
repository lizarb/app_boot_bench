class MyAafmvSystem::MyAafmvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafmvSystem::MyAafmvCommand
    assert_equality subject.class, MyAafmvSystem::MyAafmvCommand
  end

end
