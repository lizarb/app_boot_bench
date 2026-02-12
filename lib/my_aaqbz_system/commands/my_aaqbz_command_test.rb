class MyAaqbzSystem::MyAaqbzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqbzSystem::MyAaqbzCommand
    assert_equality subject.class, MyAaqbzSystem::MyAaqbzCommand
  end

end
