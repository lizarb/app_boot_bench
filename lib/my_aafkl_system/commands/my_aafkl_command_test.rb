class MyAafklSystem::MyAafklCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafklSystem::MyAafklCommand
    assert_equality subject.class, MyAafklSystem::MyAafklCommand
  end

end
