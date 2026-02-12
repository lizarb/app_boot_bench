class MyAafyjSystem::MyAafyjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafyjSystem::MyAafyjCommand
    assert_equality subject.class, MyAafyjSystem::MyAafyjCommand
  end

end
