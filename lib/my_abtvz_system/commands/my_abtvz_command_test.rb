class MyAbtvzSystem::MyAbtvzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtvzSystem::MyAbtvzCommand
    assert_equality subject.class, MyAbtvzSystem::MyAbtvzCommand
  end

end
