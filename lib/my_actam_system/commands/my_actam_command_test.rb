class MyActamSystem::MyActamCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActamSystem::MyActamCommand
    assert_equality subject.class, MyActamSystem::MyActamCommand
  end

end
