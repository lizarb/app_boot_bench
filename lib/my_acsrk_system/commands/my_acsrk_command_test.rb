class MyAcsrkSystem::MyAcsrkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsrkSystem::MyAcsrkCommand
    assert_equality subject.class, MyAcsrkSystem::MyAcsrkCommand
  end

end
