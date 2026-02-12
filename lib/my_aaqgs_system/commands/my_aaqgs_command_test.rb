class MyAaqgsSystem::MyAaqgsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqgsSystem::MyAaqgsCommand
    assert_equality subject.class, MyAaqgsSystem::MyAaqgsCommand
  end

end
