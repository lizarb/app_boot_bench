class MyAbcjmSystem::MyAbcjmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcjmSystem::MyAbcjmCommand
    assert_equality subject.class, MyAbcjmSystem::MyAbcjmCommand
  end

end
