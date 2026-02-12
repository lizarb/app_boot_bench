class MyAaqemSystem::MyAaqemCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqemSystem::MyAaqemCommand
    assert_equality subject.class, MyAaqemSystem::MyAaqemCommand
  end

end
