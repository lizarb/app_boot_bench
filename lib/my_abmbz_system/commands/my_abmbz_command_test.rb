class MyAbmbzSystem::MyAbmbzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmbzSystem::MyAbmbzCommand
    assert_equality subject.class, MyAbmbzSystem::MyAbmbzCommand
  end

end
