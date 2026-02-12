class MyAafifSystem::MyAafifCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafifSystem::MyAafifCommand
    assert_equality subject.class, MyAafifSystem::MyAafifCommand
  end

end
