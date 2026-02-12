class MyAawgaSystem::MyAawgaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawgaSystem::MyAawgaCommand
    assert_equality subject.class, MyAawgaSystem::MyAawgaCommand
  end

end
