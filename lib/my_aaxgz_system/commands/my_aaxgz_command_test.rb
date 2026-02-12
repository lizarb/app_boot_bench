class MyAaxgzSystem::MyAaxgzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxgzSystem::MyAaxgzCommand
    assert_equality subject.class, MyAaxgzSystem::MyAaxgzCommand
  end

end
