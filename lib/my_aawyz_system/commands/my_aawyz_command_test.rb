class MyAawyzSystem::MyAawyzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawyzSystem::MyAawyzCommand
    assert_equality subject.class, MyAawyzSystem::MyAawyzCommand
  end

end
