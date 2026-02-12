class MyAafhoSystem::MyAafhoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafhoSystem::MyAafhoCommand
    assert_equality subject.class, MyAafhoSystem::MyAafhoCommand
  end

end
