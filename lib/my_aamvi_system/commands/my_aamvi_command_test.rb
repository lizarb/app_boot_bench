class MyAamviSystem::MyAamviCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamviSystem::MyAamviCommand
    assert_equality subject.class, MyAamviSystem::MyAamviCommand
  end

end
