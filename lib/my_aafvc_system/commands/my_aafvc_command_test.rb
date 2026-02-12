class MyAafvcSystem::MyAafvcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafvcSystem::MyAafvcCommand
    assert_equality subject.class, MyAafvcSystem::MyAafvcCommand
  end

end
