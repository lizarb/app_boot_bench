class MyAcsloSystem::MyAcsloCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsloSystem::MyAcsloCommand
    assert_equality subject.class, MyAcsloSystem::MyAcsloCommand
  end

end
