class MyAayrkSystem::MyAayrkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayrkSystem::MyAayrkCommand
    assert_equality subject.class, MyAayrkSystem::MyAayrkCommand
  end

end
