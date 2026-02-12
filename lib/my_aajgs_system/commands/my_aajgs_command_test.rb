class MyAajgsSystem::MyAajgsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajgsSystem::MyAajgsCommand
    assert_equality subject.class, MyAajgsSystem::MyAajgsCommand
  end

end
