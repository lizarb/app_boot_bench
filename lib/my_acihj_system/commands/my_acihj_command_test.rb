class MyAcihjSystem::MyAcihjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcihjSystem::MyAcihjCommand
    assert_equality subject.class, MyAcihjSystem::MyAcihjCommand
  end

end
