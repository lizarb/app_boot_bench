class MyAaxoaSystem::MyAaxoaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxoaSystem::MyAaxoaCommand
    assert_equality subject.class, MyAaxoaSystem::MyAaxoaCommand
  end

end
