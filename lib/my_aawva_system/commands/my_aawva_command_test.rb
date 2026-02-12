class MyAawvaSystem::MyAawvaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawvaSystem::MyAawvaCommand
    assert_equality subject.class, MyAawvaSystem::MyAawvaCommand
  end

end
