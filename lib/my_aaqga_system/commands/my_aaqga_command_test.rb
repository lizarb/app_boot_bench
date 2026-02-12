class MyAaqgaSystem::MyAaqgaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqgaSystem::MyAaqgaCommand
    assert_equality subject.class, MyAaqgaSystem::MyAaqgaCommand
  end

end
