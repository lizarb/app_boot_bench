class MyAcsxkSystem::MyAcsxkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsxkSystem::MyAcsxkCommand
    assert_equality subject.class, MyAcsxkSystem::MyAcsxkCommand
  end

end
