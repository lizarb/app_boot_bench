class MyAcsnjSystem::MyAcsnjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsnjSystem::MyAcsnjCommand
    assert_equality subject.class, MyAcsnjSystem::MyAcsnjCommand
  end

end
