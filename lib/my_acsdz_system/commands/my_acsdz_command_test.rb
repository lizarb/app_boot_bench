class MyAcsdzSystem::MyAcsdzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsdzSystem::MyAcsdzCommand
    assert_equality subject.class, MyAcsdzSystem::MyAcsdzCommand
  end

end
