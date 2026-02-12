class MyAbtviSystem::MyAbtviCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtviSystem::MyAbtviCommand
    assert_equality subject.class, MyAbtviSystem::MyAbtviCommand
  end

end
