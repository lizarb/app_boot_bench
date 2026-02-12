class MyAayemSystem::MyAayemCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayemSystem::MyAayemCommand
    assert_equality subject.class, MyAayemSystem::MyAayemCommand
  end

end
