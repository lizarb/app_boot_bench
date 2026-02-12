class MyAaogsSystem::MyAaogsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaogsSystem::MyAaogsCommand
    assert_equality subject.class, MyAaogsSystem::MyAaogsCommand
  end

end
