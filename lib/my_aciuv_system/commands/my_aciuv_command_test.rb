class MyAciuvSystem::MyAciuvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciuvSystem::MyAciuvCommand
    assert_equality subject.class, MyAciuvSystem::MyAciuvCommand
  end

end
