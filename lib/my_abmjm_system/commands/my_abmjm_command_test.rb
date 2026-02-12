class MyAbmjmSystem::MyAbmjmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmjmSystem::MyAbmjmCommand
    assert_equality subject.class, MyAbmjmSystem::MyAbmjmCommand
  end

end
