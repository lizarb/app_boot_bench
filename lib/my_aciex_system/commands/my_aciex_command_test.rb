class MyAciexSystem::MyAciexCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciexSystem::MyAciexCommand
    assert_equality subject.class, MyAciexSystem::MyAciexCommand
  end

end
