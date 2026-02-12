class MyAcsyiSystem::MyAcsyiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsyiSystem::MyAcsyiCommand
    assert_equality subject.class, MyAcsyiSystem::MyAcsyiCommand
  end

end
