class MyAbojzSystem::MyAbojzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbojzSystem::MyAbojzCommand
    assert_equality subject.class, MyAbojzSystem::MyAbojzCommand
  end

end
