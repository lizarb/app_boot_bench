class MyAafemSystem::MyAafemCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafemSystem::MyAafemCommand
    assert_equality subject.class, MyAafemSystem::MyAafemCommand
  end

end
