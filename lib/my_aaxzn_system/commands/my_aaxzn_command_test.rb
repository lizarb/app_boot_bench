class MyAaxznSystem::MyAaxznCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxznSystem::MyAaxznCommand
    assert_equality subject.class, MyAaxznSystem::MyAaxznCommand
  end

end
