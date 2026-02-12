class MyAbujzSystem::MyAbujzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbujzSystem::MyAbujzCommand
    assert_equality subject.class, MyAbujzSystem::MyAbujzCommand
  end

end
