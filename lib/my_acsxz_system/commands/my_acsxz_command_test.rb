class MyAcsxzSystem::MyAcsxzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsxzSystem::MyAcsxzCommand
    assert_equality subject.class, MyAcsxzSystem::MyAcsxzCommand
  end

end
