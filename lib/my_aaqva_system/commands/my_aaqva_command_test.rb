class MyAaqvaSystem::MyAaqvaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqvaSystem::MyAaqvaCommand
    assert_equality subject.class, MyAaqvaSystem::MyAaqvaCommand
  end

end
