class MyAaftnSystem::MyAaftnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaftnSystem::MyAaftnCommand
    assert_equality subject.class, MyAaftnSystem::MyAaftnCommand
  end

end
