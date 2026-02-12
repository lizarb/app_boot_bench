class MyAbffzSystem::MyAbffzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbffzSystem::MyAbffzCommand
    assert_equality subject.class, MyAbffzSystem::MyAbffzCommand
  end

end
