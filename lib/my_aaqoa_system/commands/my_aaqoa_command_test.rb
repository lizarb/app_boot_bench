class MyAaqoaSystem::MyAaqoaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqoaSystem::MyAaqoaCommand
    assert_equality subject.class, MyAaqoaSystem::MyAaqoaCommand
  end

end
