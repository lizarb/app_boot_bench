class MyAaxgsSystem::MyAaxgsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxgsSystem::MyAaxgsCommand
    assert_equality subject.class, MyAaxgsSystem::MyAaxgsCommand
  end

end
