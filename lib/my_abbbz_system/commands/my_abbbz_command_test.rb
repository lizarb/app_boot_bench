class MyAbbbzSystem::MyAbbbzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbbzSystem::MyAbbbzCommand
    assert_equality subject.class, MyAbbbzSystem::MyAbbbzCommand
  end

end
