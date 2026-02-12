class MyAcsnnSystem::MyAcsnnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsnnSystem::MyAcsnnCommand
    assert_equality subject.class, MyAcsnnSystem::MyAcsnnCommand
  end

end
