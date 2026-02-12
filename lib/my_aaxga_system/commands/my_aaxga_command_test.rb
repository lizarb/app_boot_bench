class MyAaxgaSystem::MyAaxgaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxgaSystem::MyAaxgaCommand
    assert_equality subject.class, MyAaxgaSystem::MyAaxgaCommand
  end

end
