class MyAcsldSystem::MyAcsldCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsldSystem::MyAcsldCommand
    assert_equality subject.class, MyAcsldSystem::MyAcsldCommand
  end

end
