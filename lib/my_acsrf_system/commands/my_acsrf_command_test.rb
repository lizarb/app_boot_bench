class MyAcsrfSystem::MyAcsrfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsrfSystem::MyAcsrfCommand
    assert_equality subject.class, MyAcsrfSystem::MyAcsrfCommand
  end

end
