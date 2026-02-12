class MyAabhjSystem::MyAabhjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabhjSystem::MyAabhjCommand
    assert_equality subject.class, MyAabhjSystem::MyAabhjCommand
  end

end
