class MyAbekzSystem::MyAbekzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbekzSystem::MyAbekzCommand
    assert_equality subject.class, MyAbekzSystem::MyAbekzCommand
  end

end
