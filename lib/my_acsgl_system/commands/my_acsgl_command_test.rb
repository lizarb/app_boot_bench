class MyAcsglSystem::MyAcsglCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsglSystem::MyAcsglCommand
    assert_equality subject.class, MyAcsglSystem::MyAcsglCommand
  end

end
