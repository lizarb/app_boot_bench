class MyAafqvSystem::MyAafqvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafqvSystem::MyAafqvCommand
    assert_equality subject.class, MyAafqvSystem::MyAafqvCommand
  end

end
