class MyAamhzSystem::MyAamhzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamhzSystem::MyAamhzCommand
    assert_equality subject.class, MyAamhzSystem::MyAamhzCommand
  end

end
