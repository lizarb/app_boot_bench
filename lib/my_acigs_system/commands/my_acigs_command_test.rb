class MyAcigsSystem::MyAcigsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcigsSystem::MyAcigsCommand
    assert_equality subject.class, MyAcigsSystem::MyAcigsCommand
  end

end
