class MyAcsiaSystem::MyAcsiaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsiaSystem::MyAcsiaCommand
    assert_equality subject.class, MyAcsiaSystem::MyAcsiaCommand
  end

end
