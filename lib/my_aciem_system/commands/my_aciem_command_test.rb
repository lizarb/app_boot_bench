class MyAciemSystem::MyAciemCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciemSystem::MyAciemCommand
    assert_equality subject.class, MyAciemSystem::MyAciemCommand
  end

end
