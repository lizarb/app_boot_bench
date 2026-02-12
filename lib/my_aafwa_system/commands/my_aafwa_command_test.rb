class MyAafwaSystem::MyAafwaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafwaSystem::MyAafwaCommand
    assert_equality subject.class, MyAafwaSystem::MyAafwaCommand
  end

end
