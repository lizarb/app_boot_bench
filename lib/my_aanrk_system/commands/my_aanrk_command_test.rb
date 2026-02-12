class MyAanrkSystem::MyAanrkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanrkSystem::MyAanrkCommand
    assert_equality subject.class, MyAanrkSystem::MyAanrkCommand
  end

end
