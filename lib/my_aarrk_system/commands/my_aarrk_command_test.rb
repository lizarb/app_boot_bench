class MyAarrkSystem::MyAarrkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarrkSystem::MyAarrkCommand
    assert_equality subject.class, MyAarrkSystem::MyAarrkCommand
  end

end
