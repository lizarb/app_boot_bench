class MyAcdexSystem::MyAcdexCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdexSystem::MyAcdexCommand
    assert_equality subject.class, MyAcdexSystem::MyAcdexCommand
  end

end
