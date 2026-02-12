class MyAcsoxSystem::MyAcsoxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsoxSystem::MyAcsoxCommand
    assert_equality subject.class, MyAcsoxSystem::MyAcsoxCommand
  end

end
