class MyAaurkSystem::MyAaurkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaurkSystem::MyAaurkCommand
    assert_equality subject.class, MyAaurkSystem::MyAaurkCommand
  end

end
