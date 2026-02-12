class MyAbdhzSystem::MyAbdhzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdhzSystem::MyAbdhzCommand
    assert_equality subject.class, MyAbdhzSystem::MyAbdhzCommand
  end

end
