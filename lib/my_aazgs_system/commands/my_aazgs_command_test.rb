class MyAazgsSystem::MyAazgsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazgsSystem::MyAazgsCommand
    assert_equality subject.class, MyAazgsSystem::MyAazgsCommand
  end

end
