class MyAceexSystem::MyAceexCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceexSystem::MyAceexCommand
    assert_equality subject.class, MyAceexSystem::MyAceexCommand
  end

end
