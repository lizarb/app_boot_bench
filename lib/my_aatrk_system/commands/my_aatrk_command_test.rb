class MyAatrkSystem::MyAatrkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatrkSystem::MyAatrkCommand
    assert_equality subject.class, MyAatrkSystem::MyAatrkCommand
  end

end
