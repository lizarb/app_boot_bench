class MyAazqzSystem::MyAazqzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazqzSystem::MyAazqzCommand
    assert_equality subject.class, MyAazqzSystem::MyAazqzCommand
  end

end
