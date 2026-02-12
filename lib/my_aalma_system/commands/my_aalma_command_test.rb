class MyAalmaSystem::MyAalmaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalmaSystem::MyAalmaCommand
    assert_equality subject.class, MyAalmaSystem::MyAalmaCommand
  end

end
