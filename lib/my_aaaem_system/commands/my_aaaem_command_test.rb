class MyAaaemSystem::MyAaaemCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaemSystem::MyAaaemCommand
    assert_equality subject.class, MyAaaemSystem::MyAaaemCommand
  end

end
