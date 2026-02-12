class MyAbufySystem::MyAbufyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbufySystem::MyAbufyCommand
    assert_equality subject.class, MyAbufySystem::MyAbufyCommand
  end

end
