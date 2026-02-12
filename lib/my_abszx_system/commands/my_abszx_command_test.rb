class MyAbszxSystem::MyAbszxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbszxSystem::MyAbszxCommand
    assert_equality subject.class, MyAbszxSystem::MyAbszxCommand
  end

end
