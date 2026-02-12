class MyAcofoSystem::MyAcofoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcofoSystem::MyAcofoCommand
    assert_equality subject.class, MyAcofoSystem::MyAcofoCommand
  end

end
