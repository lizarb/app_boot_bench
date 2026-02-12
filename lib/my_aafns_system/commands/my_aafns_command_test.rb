class MyAafnsSystem::MyAafnsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafnsSystem::MyAafnsCommand
    assert_equality subject.class, MyAafnsSystem::MyAafnsCommand
  end

end
