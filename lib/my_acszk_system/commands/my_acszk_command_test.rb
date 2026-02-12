class MyAcszkSystem::MyAcszkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcszkSystem::MyAcszkCommand
    assert_equality subject.class, MyAcszkSystem::MyAcszkCommand
  end

end
