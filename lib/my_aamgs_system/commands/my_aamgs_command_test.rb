class MyAamgsSystem::MyAamgsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamgsSystem::MyAamgsCommand
    assert_equality subject.class, MyAamgsSystem::MyAamgsCommand
  end

end
