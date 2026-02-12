class MyAcijaSystem::MyAcijaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcijaSystem::MyAcijaCommand
    assert_equality subject.class, MyAcijaSystem::MyAcijaCommand
  end

end
