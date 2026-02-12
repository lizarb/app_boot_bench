class MyAbmgsSystem::MyAbmgsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmgsSystem::MyAbmgsCommand
    assert_equality subject.class, MyAbmgsSystem::MyAbmgsCommand
  end

end
