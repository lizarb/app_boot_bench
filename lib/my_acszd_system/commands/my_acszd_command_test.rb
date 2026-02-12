class MyAcszdSystem::MyAcszdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcszdSystem::MyAcszdCommand
    assert_equality subject.class, MyAcszdSystem::MyAcszdCommand
  end

end
