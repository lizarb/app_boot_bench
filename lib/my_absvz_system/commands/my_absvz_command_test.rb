class MyAbsvzSystem::MyAbsvzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsvzSystem::MyAbsvzCommand
    assert_equality subject.class, MyAbsvzSystem::MyAbsvzCommand
  end

end
