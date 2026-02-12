class MyAafcvSystem::MyAafcvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafcvSystem::MyAafcvCommand
    assert_equality subject.class, MyAafcvSystem::MyAafcvCommand
  end

end
