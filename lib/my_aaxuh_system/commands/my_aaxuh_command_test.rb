class MyAaxuhSystem::MyAaxuhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxuhSystem::MyAaxuhCommand
    assert_equality subject.class, MyAaxuhSystem::MyAaxuhCommand
  end

end
