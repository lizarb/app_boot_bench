class MyAbzzlSystem::MyAbzzlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzzlSystem::MyAbzzlCommand
    assert_equality subject.class, MyAbzzlSystem::MyAbzzlCommand
  end

end
