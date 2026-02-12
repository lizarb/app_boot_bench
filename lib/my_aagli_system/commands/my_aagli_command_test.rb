class MyAagliSystem::MyAagliCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagliSystem::MyAagliCommand
    assert_equality subject.class, MyAagliSystem::MyAagliCommand
  end

end
