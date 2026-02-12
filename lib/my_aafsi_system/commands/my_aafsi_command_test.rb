class MyAafsiSystem::MyAafsiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafsiSystem::MyAafsiCommand
    assert_equality subject.class, MyAafsiSystem::MyAafsiCommand
  end

end
