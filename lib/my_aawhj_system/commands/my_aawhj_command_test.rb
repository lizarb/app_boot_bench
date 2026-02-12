class MyAawhjSystem::MyAawhjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawhjSystem::MyAawhjCommand
    assert_equality subject.class, MyAawhjSystem::MyAawhjCommand
  end

end
