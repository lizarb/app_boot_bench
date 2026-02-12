class MyAaytpSystem::MyAaytpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaytpSystem::MyAaytpCommand
    assert_equality subject.class, MyAaytpSystem::MyAaytpCommand
  end

end
