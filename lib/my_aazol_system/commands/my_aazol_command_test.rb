class MyAazolSystem::MyAazolCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazolSystem::MyAazolCommand
    assert_equality subject.class, MyAazolSystem::MyAazolCommand
  end

end
