class MyAbfgsSystem::MyAbfgsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfgsSystem::MyAbfgsCommand
    assert_equality subject.class, MyAbfgsSystem::MyAbfgsCommand
  end

end
