class MyAaghjSystem::MyAaghjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaghjSystem::MyAaghjCommand
    assert_equality subject.class, MyAaghjSystem::MyAaghjCommand
  end

end
