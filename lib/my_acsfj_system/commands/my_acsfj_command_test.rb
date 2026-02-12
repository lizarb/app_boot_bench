class MyAcsfjSystem::MyAcsfjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsfjSystem::MyAcsfjCommand
    assert_equality subject.class, MyAcsfjSystem::MyAcsfjCommand
  end

end
