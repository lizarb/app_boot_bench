class MyAconzSystem::MyAconzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAconzSystem::MyAconzCommand
    assert_equality subject.class, MyAconzSystem::MyAconzCommand
  end

end
