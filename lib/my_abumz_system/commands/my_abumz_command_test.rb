class MyAbumzSystem::MyAbumzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbumzSystem::MyAbumzCommand
    assert_equality subject.class, MyAbumzSystem::MyAbumzCommand
  end

end
