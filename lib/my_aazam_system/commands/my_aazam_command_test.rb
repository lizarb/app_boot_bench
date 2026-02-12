class MyAazamSystem::MyAazamCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazamSystem::MyAazamCommand
    assert_equality subject.class, MyAazamSystem::MyAazamCommand
  end

end
