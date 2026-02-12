class MyAalnsSystem::MyAalnsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalnsSystem::MyAalnsCommand
    assert_equality subject.class, MyAalnsSystem::MyAalnsCommand
  end

end
