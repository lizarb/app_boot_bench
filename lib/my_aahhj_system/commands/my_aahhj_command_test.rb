class MyAahhjSystem::MyAahhjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahhjSystem::MyAahhjCommand
    assert_equality subject.class, MyAahhjSystem::MyAahhjCommand
  end

end
