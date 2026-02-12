class MyAbqlzSystem::MyAbqlzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqlzSystem::MyAbqlzCommand
    assert_equality subject.class, MyAbqlzSystem::MyAbqlzCommand
  end

end
