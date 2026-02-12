class MyAazpzSystem::MyAazpzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazpzSystem::MyAazpzCommand
    assert_equality subject.class, MyAazpzSystem::MyAazpzCommand
  end

end
