class MyAauemSystem::MyAauemCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauemSystem::MyAauemCommand
    assert_equality subject.class, MyAauemSystem::MyAauemCommand
  end

end
