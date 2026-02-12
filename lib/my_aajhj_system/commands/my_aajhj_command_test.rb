class MyAajhjSystem::MyAajhjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajhjSystem::MyAajhjCommand
    assert_equality subject.class, MyAajhjSystem::MyAajhjCommand
  end

end
