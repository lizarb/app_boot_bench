class MyAarhjSystem::MyAarhjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarhjSystem::MyAarhjCommand
    assert_equality subject.class, MyAarhjSystem::MyAarhjCommand
  end

end
