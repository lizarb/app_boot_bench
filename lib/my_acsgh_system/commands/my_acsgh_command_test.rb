class MyAcsghSystem::MyAcsghCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsghSystem::MyAcsghCommand
    assert_equality subject.class, MyAcsghSystem::MyAcsghCommand
  end

end
