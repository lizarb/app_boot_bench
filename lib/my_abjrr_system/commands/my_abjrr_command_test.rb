class MyAbjrrSystem::MyAbjrrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjrrSystem::MyAbjrrCommand
    assert_equality subject.class, MyAbjrrSystem::MyAbjrrCommand
  end

end
