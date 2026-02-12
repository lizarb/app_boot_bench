class MyActrkSystem::MyActrkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActrkSystem::MyActrkCommand
    assert_equality subject.class, MyActrkSystem::MyActrkCommand
  end

end
