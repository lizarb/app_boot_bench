class MyAabrkSystem::MyAabrkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabrkSystem::MyAabrkCommand
    assert_equality subject.class, MyAabrkSystem::MyAabrkCommand
  end

end
