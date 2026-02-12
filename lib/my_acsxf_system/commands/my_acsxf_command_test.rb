class MyAcsxfSystem::MyAcsxfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsxfSystem::MyAcsxfCommand
    assert_equality subject.class, MyAcsxfSystem::MyAcsxfCommand
  end

end
