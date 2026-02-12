class MyAatnsSystem::MyAatnsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatnsSystem::MyAatnsCommand
    assert_equality subject.class, MyAatnsSystem::MyAatnsCommand
  end

end
