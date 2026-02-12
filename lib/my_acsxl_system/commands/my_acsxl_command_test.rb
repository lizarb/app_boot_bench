class MyAcsxlSystem::MyAcsxlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsxlSystem::MyAcsxlCommand
    assert_equality subject.class, MyAcsxlSystem::MyAcsxlCommand
  end

end
