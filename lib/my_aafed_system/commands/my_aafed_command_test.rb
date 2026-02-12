class MyAafedSystem::MyAafedCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafedSystem::MyAafedCommand
    assert_equality subject.class, MyAafedSystem::MyAafedCommand
  end

end
