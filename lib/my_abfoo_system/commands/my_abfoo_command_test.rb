class MyAbfooSystem::MyAbfooCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfooSystem::MyAbfooCommand
    assert_equality subject.class, MyAbfooSystem::MyAbfooCommand
  end

end
